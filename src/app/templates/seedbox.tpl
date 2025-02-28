<div class="seedbox-container">
    <div class="margintop"></div>
    <div class="content">
        <div class="seedbox-details">
            <div class="seedbox-torrents">
                <div class="seedbox-torrent-title"></div>
                <div class="notorrents-info">
                    <span><%= i18n.__('Download list is empty...') %></span>
                </div>
                <div class="seedbox-torrent-list">
                    <ul class="file-list">
                    </ul>
                </div>
            </div>
            <div class="seedbox-overview">
                <div class="seedbox-infos">
                    <b><div class="seedbox-infos-title"></div></b>
                    <div class="seedbox-infos-links">
                        <div data-toggle="tooltip" data-placement="left" title="<%=i18n.__('Magnet link') %>" class="fa fa-magnet magnet-icon tooltipped"></div>
                        <div data-toggle="tooltip" data-placement="left" title="<%=i18n.__('Health Unknown') %>" class="fa fa-circle health-icon None tooltipped"></div>
                    </div>
                    <div class="seedbox-infos-aired">
                        <i class="fa fa-upload watched seedbox-uploaded"></i>
                        <i class="fa fa-download watched seedbox-downloaded"></i>
                        <span class="seedbox-infos-date"></span>
                    </div>
                    <div class="seedbox-infos-synopsis">
                        <div class="torrents-info">
                            <ul class="file-list"></ul>
                        </div>
                    </div>
                    <div class="progress-wrapper">
                        <div class="progress-info">
                            <div class="progress-label">
                                <span>Download progress</span>
                            </div>
                            <div class="progress-percentage">
                                <span>0%</span>
                            </div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
