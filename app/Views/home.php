<?= $this->extend('layout/default') ?>

<?= $this->section('title') ?>
<title>Home &mdash; EventManagement</title>
<?= $this->endSection() ?>

<?= $this->section('content') ?>
<section class="section">
          <div class="section-header">
            <h1>Dashboard</h1>
          </div>
            
          <div class="row">
            <div class="col-lg-3 col-md-6 col-sm-6 col-12">
              <div class="card card-statistic-1">
                <div class="card-icon bg-primary">
                  <i class="far fa-calendar-alt"></i>
                </div>
                <div class="card-wrap">
                  <div class="card-header">
                    <h4>Event/Acara</h4>
                  </div>
                  <div class="card-body">
                    <?=countData('gawe')?>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6 col-12">
              <div class="card card-statistic-1">
                <div class="card-icon bg-danger">
                  <i class="fas fa-users"></i>
                </div>
                <div class="card-wrap">
                  <div class="card-header">
                    <h4>Grup</h4>
                  </div>
                  <div class="card-body">
                  <?=countData('groups')?>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6 col-12">
              <div class="card card-statistic-1">
                <div class="card-icon bg-warning">
                  <i class="fas fa-phone-alt"></i>
                </div>
                <div class="card-wrap">
                  <div class="card-header">
                    <h4>Kontak</h4>
                  </div>
                  <div class="card-body">
                  <?=countData('contacts')?>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6 col-12">
              <div class="card card-statistic-1">
                <div class="card-icon bg-success">
                  <i class="far fa-envelope-open	"></i>
                </div>
                <div class="card-wrap">
                  <div class="card-header">
                    <h4>Undangan</h4>
                  </div>
                  <div class="card-body">
                    nothing
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="section-body">
          </div>
        </section>
<?= $this->endSection() ?>
