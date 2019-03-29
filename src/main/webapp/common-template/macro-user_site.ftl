<#--

    Solo - A small and beautiful blogging system written in Java.
    Copyright (c) 2010-2019, b3log.org & hacpai.com

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.

-->
<#macro userSite dir>
<#if usite??>
    <a href="https://hacpai.com/member/${adminUser.userName}"
       <#if dir==''>title<#else>aria-label</#if>="https://hacpai.com/member/${adminUser.userName}"
       class="<#if dir!=''>vditor-tooltipped__${dir} vditor-tooltipped  </#if>user__site"
       target="_blank" rel="noopener nofollow">
        <svg viewBox="0 0 32 32" width="100%" height="100%">
            <path d="M30.1 0.019c-0.337 0.048-0.885 0.462-1.318 0.986-0.106 0.13-0.25 0.303-0.313 0.385-0.317 0.385-0.592 0.741-0.707 0.914-0.072 0.106-0.197 0.279-0.274 0.385-0.082 0.106-0.192 0.269-0.245 0.361-0.091 0.154-0.164 0.265-0.433 0.649-0.058 0.077-0.149 0.216-0.207 0.308s-0.164 0.255-0.241 0.361c-0.072 0.111-0.168 0.26-0.216 0.332-0.043 0.077-0.139 0.216-0.212 0.308-0.077 0.096-0.135 0.197-0.135 0.231s-0.063 0.139-0.144 0.24c-0.077 0.101-0.144 0.212-0.144 0.245 0 0.038-0.043 0.111-0.096 0.164-0.048 0.048-0.139 0.183-0.202 0.293-0.063 0.106-0.168 0.298-0.241 0.423-0.072 0.12-0.183 0.322-0.245 0.447s-0.144 0.265-0.183 0.308c-0.072 0.087-0.154 0.236-0.438 0.798-0.096 0.192-0.25 0.471-0.341 0.625-0.091 0.149-0.188 0.337-0.216 0.418-0.029 0.087-0.096 0.212-0.154 0.279-0.053 0.067-0.096 0.144-0.096 0.173 0 0.063-0.327 0.741-0.438 0.899-0.043 0.067-0.106 0.216-0.139 0.337-0.034 0.115-0.096 0.265-0.144 0.327-0.053 0.063-0.115 0.192-0.149 0.289-0.029 0.096-0.096 0.231-0.144 0.293-0.053 0.063-0.091 0.149-0.091 0.192 0 0.048-0.077 0.231-0.168 0.418-0.091 0.183-0.168 0.356-0.168 0.385 0 0.034-0.063 0.183-0.144 0.332-0.077 0.149-0.144 0.308-0.144 0.356 0 0.043-0.043 0.144-0.091 0.231-0.053 0.082-0.12 0.245-0.149 0.361-0.034 0.115-0.096 0.269-0.144 0.351-0.048 0.077-0.12 0.265-0.164 0.409s-0.139 0.337-0.216 0.428c-0.139 0.159-0.149 0.159-0.688 0.197-0.298 0.024-0.726 0.087-0.952 0.139s-0.577 0.12-0.784 0.149c-0.207 0.029-0.462 0.087-0.568 0.12-0.106 0.038-0.385 0.106-0.611 0.149-0.231 0.043-0.476 0.106-0.548 0.144s-0.293 0.101-0.491 0.139c-0.197 0.034-0.418 0.096-0.495 0.135-0.072 0.038-0.255 0.096-0.399 0.13-0.245 0.053-0.899 0.25-1.395 0.414-0.438 0.149-0.702 0.212-0.875 0.212-0.149 0-0.183-0.019-0.183-0.096 0-0.188 0.154-0.991 0.221-1.15 0.038-0.091 0.101-0.366 0.139-0.601 0.038-0.241 0.115-0.587 0.168-0.77 0.048-0.183 0.106-0.462 0.125-0.625 0.014-0.159 0.067-0.447 0.12-0.635 0.048-0.188 0.125-0.587 0.159-0.89 0.038-0.303 0.106-0.697 0.149-0.88 0.115-0.486 0.236-2.386 0.236-3.684 0-1.294-0.101-2.472-0.25-2.896-0.053-0.149-0.111-0.366-0.13-0.481s-0.087-0.303-0.149-0.423c-0.063-0.12-0.149-0.293-0.188-0.385s-0.13-0.26-0.207-0.366c-0.072-0.111-0.192-0.289-0.265-0.404-0.375-0.563-1.212-1.106-1.852-1.202-0.178-0.029-0.423-0.072-0.544-0.101-0.168-0.038-0.322-0.034-0.649 0.024-0.236 0.038-0.568 0.087-0.741 0.101-0.173 0.019-0.409 0.077-0.529 0.125s-0.322 0.111-0.457 0.139c-0.13 0.029-0.313 0.096-0.394 0.144-0.087 0.053-0.245 0.115-0.351 0.144-0.173 0.048-0.399 0.168-0.635 0.346-0.048 0.034-0.111 0.168-0.144 0.298-0.058 0.216-0.053 0.245 0.063 0.452 0.091 0.164 0.168 0.236 0.313 0.289 0.26 0.091 0.736 0.048 1.15-0.111 0.39-0.144 0.534-0.139 0.967 0.053 0.39 0.173 0.851 0.669 0.976 1.044 0.034 0.091 0.087 0.197 0.125 0.226 0.034 0.029 0.082 0.125 0.096 0.207 0.019 0.087 0.091 0.346 0.168 0.587 0.226 0.717 0.366 2.472 0.241 3.030-0.024 0.106-0.067 0.587-0.096 1.073-0.029 0.481-0.072 0.938-0.096 1.010-0.063 0.212-0.144 0.77-0.192 1.38-0.029 0.317-0.091 0.76-0.139 0.986-0.053 0.226-0.115 0.625-0.139 0.89-0.029 0.265-0.091 0.697-0.144 0.962s-0.12 0.697-0.149 0.962c-0.029 0.265-0.082 0.601-0.125 0.746-0.038 0.144-0.096 0.467-0.12 0.717-0.053 0.505-0.226 1.010-0.418 1.217-0.13 0.139-0.991 0.726-1.14 0.779-0.048 0.014-0.144 0.072-0.216 0.13-0.067 0.053-0.289 0.202-0.486 0.332s-0.447 0.303-0.553 0.38c-0.106 0.082-0.245 0.183-0.313 0.231-0.067 0.043-0.173 0.13-0.24 0.188-0.067 0.063-0.322 0.289-0.572 0.51-0.515 0.452-1.635 1.563-2.011 1.991-0.313 0.351-0.707 0.851-0.928 1.178-0.091 0.135-0.216 0.303-0.269 0.375-0.058 0.067-0.12 0.178-0.139 0.245s-0.096 0.207-0.173 0.308c-0.077 0.106-0.139 0.216-0.139 0.25 0 0.029-0.048 0.13-0.111 0.221-0.063 0.087-0.139 0.265-0.173 0.394-0.029 0.125-0.087 0.279-0.125 0.332-0.034 0.058-0.091 0.212-0.12 0.346-0.034 0.13-0.106 0.38-0.159 0.553-0.091 0.274-0.106 0.423-0.106 1.178 0 0.813 0.010 0.89 0.135 1.299 0.072 0.236 0.164 0.486 0.202 0.553s0.12 0.216 0.183 0.337c0.101 0.183 0.399 0.491 0.823 0.851 0.048 0.043 0.183 0.106 0.293 0.139 0.115 0.034 0.279 0.101 0.366 0.144 0.135 0.072 0.308 0.091 0.938 0.106 0.452 0.010 0.837 0 0.938-0.029 0.553-0.168 1.015-0.394 1.486-0.731 0.616-0.433 1.525-1.438 1.871-2.078 0.058-0.096 0.12-0.192 0.149-0.207 0.029-0.019 0.111-0.139 0.183-0.274 0.072-0.13 0.197-0.366 0.284-0.515 0.082-0.149 0.188-0.337 0.226-0.423 0.043-0.082 0.13-0.231 0.197-0.332 0.067-0.096 0.12-0.212 0.12-0.255s0.063-0.197 0.139-0.341c0.077-0.144 0.154-0.317 0.173-0.385s0.077-0.178 0.125-0.25c0.053-0.067 0.091-0.154 0.091-0.192 0-0.034 0.063-0.192 0.144-0.351 0.077-0.159 0.144-0.322 0.144-0.361s0.053-0.178 0.115-0.313c0.106-0.226 0.159-0.366 0.418-1.145 0.053-0.164 0.13-0.366 0.173-0.447 0.038-0.087 0.111-0.289 0.159-0.457 0.101-0.346 0.255-0.827 0.366-1.15 0.043-0.12 0.111-0.346 0.149-0.505s0.111-0.399 0.159-0.529c0.053-0.135 0.115-0.351 0.144-0.481 0.029-0.135 0.072-0.293 0.101-0.361 0.067-0.164 0.37-0.385 0.731-0.52 0.707-0.274 0.89-0.341 1.116-0.433 0.856-0.351 2.088-0.774 2.67-0.924 0.197-0.053 0.438-0.125 0.529-0.164s0.337-0.106 0.544-0.144c0.202-0.043 0.433-0.106 0.505-0.144s0.303-0.091 0.515-0.125c0.212-0.029 0.51-0.096 0.664-0.149 0.332-0.111 0.697-0.12 0.736-0.019 0.014 0.038-0.014 0.144-0.072 0.231-0.053 0.087-0.12 0.279-0.149 0.423s-0.096 0.356-0.149 0.476c-0.048 0.12-0.125 0.38-0.159 0.577-0.038 0.197-0.111 0.51-0.164 0.697-0.053 0.183-0.115 0.467-0.144 0.625-0.024 0.159-0.091 0.495-0.144 0.746s-0.125 0.707-0.154 1.010c-0.029 0.303-0.072 0.736-0.096 0.962-0.101 0.924-0.111 1.736-0.024 2.285 0.043 0.289 0.111 0.784 0.144 1.101 0.043 0.361 0.106 0.64 0.164 0.75 0.053 0.101 0.111 0.26 0.125 0.351 0.019 0.091 0.106 0.269 0.197 0.399 0.091 0.125 0.164 0.241 0.164 0.26 0 0.067 0.38 0.428 0.625 0.596 0.231 0.159 0.279 0.173 0.582 0.173 0.313 0 0.341-0.010 0.52-0.173 0.269-0.241 0.322-0.433 0.226-0.794-0.048-0.154-0.144-0.404-0.221-0.553-0.082-0.149-0.144-0.303-0.144-0.351 0-0.043-0.043-0.149-0.096-0.236-0.053-0.082-0.106-0.245-0.125-0.361-0.014-0.111-0.058-0.37-0.096-0.572-0.082-0.414-0.072-0.789 0.043-2.323 0.038-0.544 0.12-1.159 0.178-1.419 0.058-0.25 0.12-0.63 0.149-0.847 0.024-0.216 0.087-0.529 0.139-0.697 0.058-0.168 0.12-0.438 0.144-0.596 0.019-0.159 0.072-0.366 0.111-0.457s0.106-0.337 0.149-0.544c0.043-0.207 0.111-0.423 0.149-0.481s0.091-0.226 0.125-0.37c0.029-0.144 0.106-0.361 0.164-0.481s0.125-0.284 0.139-0.366c0.038-0.183 0.332-0.539 0.491-0.596 0.39-0.149 3.054-0.207 3.531-0.077 0.447 0.12 0.88 0.269 1.068 0.366 0.183 0.096 0.861 0.231 1.366 0.274 0.337 0.029 0.75-0.072 0.948-0.226 0.072-0.058 0.164-0.216 0.221-0.399 0.111-0.322 0.091-0.587-0.058-0.938-0.101-0.241-0.606-0.457-1.371-0.582-0.322-0.053-0.611-0.111-0.64-0.125-0.096-0.063-4.093-0.024-4.319 0.034-0.197 0.058-0.212 0.053-0.303-0.058-0.115-0.139-0.096-0.361 0.048-0.568 0.053-0.072 0.106-0.216 0.125-0.322s0.077-0.26 0.125-0.337c0.048-0.082 0.115-0.255 0.149-0.385 0.029-0.135 0.111-0.327 0.168-0.438 0.063-0.106 0.115-0.236 0.115-0.289 0-0.048 0.067-0.221 0.144-0.38s0.144-0.317 0.144-0.351c0-0.034 0.067-0.183 0.144-0.332 0.082-0.149 0.144-0.298 0.144-0.332 0-0.038 0.067-0.212 0.149-0.39 0.366-0.789 0.428-0.924 0.572-1.241 0.082-0.188 0.183-0.39 0.216-0.457 0.038-0.067 0.091-0.173 0.125-0.241 0.139-0.303 0.192-0.414 0.231-0.481 0.024-0.038 0.087-0.159 0.139-0.265 0.048-0.106 0.13-0.269 0.173-0.361s0.111-0.221 0.149-0.289c0.038-0.067 0.13-0.231 0.197-0.361 0.067-0.135 0.188-0.351 0.265-0.481 0.072-0.135 0.183-0.337 0.241-0.457s0.154-0.279 0.216-0.351c0.063-0.077 0.115-0.159 0.115-0.183 0-0.053 0.601-1.073 0.721-1.222 0.043-0.053 0.115-0.173 0.159-0.265s0.159-0.265 0.25-0.385c0.091-0.12 0.212-0.303 0.269-0.409 0.096-0.178 0.168-0.279 0.438-0.616 0.063-0.077 0.298-0.337 0.524-0.577 0.226-0.245 0.452-0.515 0.5-0.601 0.053-0.082 0.106-0.154 0.125-0.154s0.063-0.082 0.096-0.178c0.034-0.101 0.111-0.279 0.173-0.394 0.115-0.221 0.149-0.568 0.063-0.722-0.024-0.048-0.106-0.101-0.178-0.115s-0.168-0.038-0.207-0.048c-0.038-0.010-0.183-0.005-0.317 0.014zM8.888 21.212c0.014 0.038-0.005 0.135-0.043 0.212s-0.106 0.274-0.144 0.438c-0.034 0.164-0.111 0.39-0.159 0.495-0.111 0.226-0.279 0.635-0.375 0.919-0.038 0.106-0.135 0.332-0.216 0.505s-0.202 0.433-0.269 0.577c-0.168 0.356-0.226 0.481-0.322 0.649-0.043 0.077-0.101 0.197-0.13 0.265s-0.125 0.25-0.216 0.409c-0.091 0.159-0.221 0.394-0.289 0.529-0.067 0.13-0.183 0.346-0.26 0.481-0.077 0.13-0.207 0.361-0.289 0.505s-0.207 0.351-0.279 0.462c-0.072 0.106-0.178 0.269-0.236 0.361-0.298 0.467-0.577 0.784-0.924 1.044-0.173 0.13-0.64 0.298-0.832 0.298-0.216 0-0.481-0.164-0.63-0.385-0.101-0.159-0.13-0.255-0.13-0.471 0-0.154 0.024-0.351 0.048-0.442s0.082-0.308 0.12-0.481c0.043-0.173 0.13-0.423 0.197-0.558 0.063-0.135 0.115-0.265 0.115-0.293 0-0.072 0.337-0.697 0.433-0.808 0.048-0.053 0.12-0.173 0.164-0.265 0.082-0.173 0.236-0.414 0.409-0.625 0.053-0.067 0.202-0.25 0.327-0.409 0.13-0.159 0.269-0.341 0.317-0.409 0.245-0.37 1.674-1.794 2.054-2.054 0.067-0.043 0.245-0.183 0.394-0.303 0.515-0.409 0.582-0.457 0.803-0.582 0.265-0.154 0.322-0.164 0.361-0.063z"></path>
        </svg>
    </a>

    <#if usite.usiteGitHub != ''>
        <a href="https://github.com/${usite.usiteGitHub}"
           <#if dir==''>title<#else>aria-label</#if>="https://github.com/${usite.usiteGitHub}"
           class="<#if dir!=''>vditor-tooltipped__${dir} vditor-tooltipped  </#if>user__site"
           target="_blank" rel="noopener nofollow">
            <svg viewBox="0 0 32 32" width="100%" height="100%">
                <path d="M16 0.331c-8.836 0-16 7.163-16 16 0 7.069 4.585 13.067 10.942 15.182 0.8 0.148 1.094-0.347 1.094-0.77 0-0.381-0.015-1.642-0.022-2.979-4.452 0.968-5.391-1.888-5.391-1.888-0.728-1.849-1.776-2.341-1.776-2.341-1.452-0.993 0.11-0.973 0.11-0.973 1.606 0.113 2.452 1.649 2.452 1.649 1.427 2.446 3.743 1.739 4.656 1.33 0.143-1.034 0.558-1.74 1.016-2.14-3.554-0.404-7.29-1.777-7.29-7.907 0-1.747 0.625-3.174 1.649-4.295-0.166-0.403-0.714-2.030 0.155-4.234 0 0 1.344-0.43 4.401 1.64 1.276-0.355 2.645-0.532 4.005-0.539 1.359 0.006 2.729 0.184 4.008 0.539 3.054-2.070 4.395-1.64 4.395-1.64 0.871 2.204 0.323 3.831 0.157 4.234 1.026 1.12 1.647 2.548 1.647 4.295 0 6.145-3.743 7.498-7.306 7.895 0.574 0.497 1.085 1.47 1.085 2.963 0 2.141-0.019 3.864-0.019 4.391 0 0.426 0.288 0.925 1.099 0.768 6.354-2.118 10.933-8.113 10.933-15.18 0-8.837-7.164-16-16-16z"></path>
            </svg>
        </a>
    </#if>

    <#if usite.usiteStackOverflow != ''>
        <a href="https://stackoverflow.com/users/${usite.usiteStackOverflow}"
           <#if dir==''>title<#else>aria-label</#if>="https://stackoverflow.com/users/${usite.usiteStackOverflow}"
           target="_blank"
           class="<#if dir!=''>vditor-tooltipped__${dir} vditor-tooltipped  </#if>user__site" rel="noopener nofollow">
            <svg viewBox="0 0 32 32" width="100%" height="100%">
                <path d="M22.141 25.5h-17.469v-7.5h-2.5v10h22.469v-10h-2.5v7.5zM7.422 17.313l0.516-2.453 12.234 2.578-0.516 2.438zM9.031 11.469l1.047-2.281 11.328 5.297-1.047 2.266zM12.172 5.906l1.594-1.922 9.594 8.016-1.594 1.922zM18.375 0l7.453 10.016-2 1.5-7.453-10.016zM7.156 22.984v-2.484h12.5v2.484h-12.5z"></path>
            </svg>
        </a>
    </#if>
    <#if usite.usiteDribbble != ''>
        <a href="https://dribbble.com/${usite.usiteDribbble}"
           <#if dir==''>title<#else>aria-label</#if>="https://dribbble.com/${usite.usiteDribbble}"
           target="_blank"
           class="<#if dir!=''>vditor-tooltipped__${dir} vditor-tooltipped  </#if>user__site" rel="noopener nofollow">
            <svg viewBox="0 0 32 32" width="100%" height="100%">
                <path d="M18.667 25.010c-0.182-1.057-0.875-4.703-2.552-9.078-0.018 0-0.055 0.018-0.073 0.018 0 0-7.091 2.479-9.388 7.474-0.109-0.091-0.273-0.201-0.273-0.201 2.078 1.695 4.721 2.734 7.62 2.734 1.659 0 3.227-0.346 4.667-0.948zM15.294 13.945c-0.292-0.674-0.62-1.349-0.966-2.023-6.161 1.841-12.068 1.695-12.268 1.695-0.018 0.128-0.018 0.255-0.018 0.383 0 3.063 1.167 5.87 3.063 7.984v0c3.263-5.815 9.716-7.893 9.716-7.893 0.164-0.055 0.328-0.091 0.474-0.146zM13.344 10.081c-2.078-3.682-4.284-6.672-4.448-6.891-3.336 1.568-5.815 4.648-6.599 8.349 0.31 0 5.305 0.055 11.047-1.458zM25.813 15.896c-0.255-0.073-3.591-1.13-7.456-0.529 1.568 4.32 2.206 7.839 2.333 8.549 2.68-1.805 4.576-4.685 5.122-8.021zM11.138 2.388c-0.018 0-0.018 0-0.036 0.018 0 0 0.018-0.018 0.036-0.018zM21.893 5.031c-2.096-1.859-4.867-2.99-7.893-2.99-0.966 0-1.914 0.128-2.826 0.346 0.182 0.237 2.443 3.208 4.484 6.964 4.503-1.677 6.198-4.266 6.234-4.32zM25.958 13.872c-0.036-2.826-1.039-5.432-2.716-7.474-0.036 0.036-1.951 2.807-6.672 4.74 0.273 0.565 0.547 1.148 0.802 1.732 0.091 0.201 0.164 0.419 0.255 0.62 4.12-0.529 8.185 0.365 8.331 0.383zM28 14c0 7.729-6.271 14-14 14s-14-6.271-14-14 6.271-14 14-14 14 6.271 14 14z"></path>
            </svg>
        </a>
    </#if>
    <#if usite.usiteBehance != ''>
        <a href="https://www.behance.net/${usite.usiteBehance}"
           <#if dir==''>title<#else>aria-label</#if>="https://www.behance.net/${usite.usiteBehance}"
           target="_blank"
           class="<#if dir!=''>vditor-tooltipped__${dir} vditor-tooltipped  </#if>user__site" rel="noopener nofollow">
            <svg viewBox="0 0 32 32" width="100%" height="100%">
                <path d="M25.266 6.385h-6.986v1.695h6.986v-1.695zM21.82 12.209c-1.641 0-2.734 1.025-2.844 2.666h5.578c-0.15-1.654-1.012-2.666-2.734-2.666zM22.039 20.207c1.039 0 2.379-0.561 2.707-1.627h3.021c-0.93 2.857-2.857 4.197-5.838 4.197-3.938 0-6.385-2.666-6.385-6.549 0-3.746 2.584-6.604 6.385-6.604 3.91 0 6.070 3.076 6.070 6.768 0 0.219-0.014 0.438-0.027 0.643h-8.996c0 1.996 1.053 3.172 3.063 3.172zM3.787 19.523h4.047c1.545 0 2.803-0.547 2.803-2.283 0-1.764-1.053-2.461-2.721-2.461h-4.129v4.744zM3.787 12.182h3.842c1.354 0 2.311-0.588 2.311-2.051 0-1.586-1.23-1.969-2.598-1.969h-3.555v4.020zM0 5.223h8.121c2.953 0 5.51 0.834 5.51 4.266 0 1.736-0.807 2.857-2.352 3.596 2.119 0.602 3.145 2.201 3.145 4.361 0 3.5-2.939 5.004-6.070 5.004h-8.354v-17.227z"></path>
            </svg>
        </a>
    </#if>
    <#if usite.usiteTwitter != ''>
        <a href="https://twitter.com/${usite.usiteTwitter}"
           <#if dir==''>title<#else>aria-label</#if>="https://twitter.com/${usite.usiteTwitter}"
           target="_blank"
           class="<#if dir!=''>vditor-tooltipped__${dir} vditor-tooltipped  </#if>user__site" rel="noopener nofollow">
            <svg viewBox="0 0 32 32" width="100%" height="100%">
                <path d="M32.003 6.075c-1.175 0.525-2.444 0.875-3.769 1.031 1.356-0.813 2.394-2.1 2.887-3.631-1.269 0.75-2.675 1.3-4.169 1.594-1.2-1.275-2.906-2.069-4.794-2.069-3.625 0-6.563 2.938-6.563 6.563 0 0.512 0.056 1.012 0.169 1.494-5.456-0.275-10.294-2.888-13.531-6.862-0.563 0.969-0.887 2.1-0.887 3.3 0 2.275 1.156 4.287 2.919 5.463-1.075-0.031-2.087-0.331-2.975-0.819 0 0.025 0 0.056 0 0.081 0 3.181 2.263 5.838 5.269 6.437-0.55 0.15-1.131 0.231-1.731 0.231-0.425 0-0.831-0.044-1.237-0.119 0.838 2.606 3.263 4.506 6.131 4.563-2.25 1.762-5.075 2.813-8.156 2.813-0.531 0-1.050-0.031-1.569-0.094 2.913 1.869 6.362 2.95 10.069 2.95 12.075 0 18.681-10.006 18.681-18.681 0-0.287-0.006-0.569-0.019-0.85 1.281-0.919 2.394-2.075 3.275-3.394z"></path>
            </svg>
        </a>
    </#if>
    <#if usite.usiteFacebook != ''>
        <a href="https://www.facebook.com/${usite.usiteFacebook}"
           <#if dir==''>title<#else>aria-label</#if>="https://www.facebook.com/${usite.usiteFacebook}"
           target="_blank"
           class="<#if dir!=''>vditor-tooltipped__${dir} vditor-tooltipped  </#if>user__site" rel="noopener nofollow">
            <svg viewBox="0 0 32 32" width="100%" height="100%">
                <path d="M22.75 0c2.898 0 5.25 2.352 5.25 5.25v17.5c0 2.898-2.352 5.25-5.25 5.25h-3.427v-10.846h3.628l0.547-4.229h-4.174v-2.698c0-1.221 0.328-2.042 2.096-2.042l2.224-0.018v-3.773c-0.383-0.055-1.714-0.164-3.245-0.164-3.227 0-5.451 1.969-5.451 5.578v3.117h-3.646v4.229h3.646v10.846h-9.698c-2.898 0-5.25-2.352-5.25-5.25v-17.5c0-2.898 2.352-5.25 5.25-5.25h17.5z"></path>
            </svg>
        </a>
    </#if>
    <#if usite.usiteInstagram != ''>
        <a href="https://www.instagram.com/${usite.usiteInstagram}"
           <#if dir==''>title<#else>aria-label</#if>="https://www.instagram.com/${usite.usiteInstagram}"
           target="_blank"
           class="<#if dir!=''>vditor-tooltipped__${dir} vditor-tooltipped  </#if>user__site" rel="noopener nofollow">
            <svg viewBox="0 0 32 32" width="100%" height="100%">
                <path d="M18.666 14c0-2.57-2.096-4.666-4.666-4.666s-4.666 2.096-4.666 4.666 2.096 4.666 4.666 4.666 4.666-2.096 4.666-4.666zM21.182 14c0 3.974-3.208 7.182-7.182 7.182s-7.182-3.208-7.182-7.182 3.208-7.182 7.182-7.182 7.182 3.208 7.182 7.182zM23.15 6.527c0 0.93-0.747 1.677-1.677 1.677s-1.677-0.747-1.677-1.677 0.747-1.677 1.677-1.677 1.677 0.747 1.677 1.677zM14 2.517c-2.042 0-6.416-0.164-8.257 0.565-0.638 0.255-1.112 0.565-1.604 1.057s-0.802 0.966-1.057 1.604c-0.729 1.841-0.565 6.216-0.565 8.257s-0.164 6.416 0.565 8.257c0.255 0.638 0.565 1.112 1.057 1.604s0.966 0.802 1.604 1.057c1.841 0.729 6.216 0.565 8.257 0.565s6.416 0.164 8.257-0.565c0.638-0.255 1.112-0.565 1.604-1.057s0.802-0.966 1.057-1.604c0.729-1.841 0.565-6.216 0.565-8.257s0.164-6.416-0.565-8.257c-0.255-0.638-0.565-1.112-1.057-1.604s-0.966-0.802-1.604-1.057c-1.841-0.729-6.216-0.565-8.257-0.565zM27.999 14c0 1.932 0.018 3.846-0.091 5.778-0.109 2.242-0.62 4.229-2.26 5.869s-3.627 2.151-5.869 2.26c-1.932 0.109-3.846 0.091-5.778 0.091s-3.846 0.018-5.778-0.091c-2.242-0.109-4.229-0.62-5.869-2.26s-2.151-3.627-2.26-5.869c-0.109-1.932-0.091-3.846-0.091-5.778s-0.018-3.846 0.091-5.778c0.109-2.242 0.62-4.229 2.26-5.869s3.627-2.151 5.869-2.26c1.932-0.109 3.846-0.091 5.778-0.091s3.846-0.018 5.778 0.091c2.242 0.109 4.229 0.62 5.869 2.26s2.151 3.627 2.26 5.869c0.109 1.932 0.091 3.846 0.091 5.778z"></path>
            </svg>
        </a>
    </#if>
    <#if usite.usiteMedium != ''>
        <a href="https://medium.com/@${usite.usiteMedium}"
           <#if dir==''>title<#else>aria-label</#if>="https://medium.com/@${usite.usiteMedium}"
           target="_blank"
           class="<#if dir!=''>vditor-tooltipped__${dir} vditor-tooltipped  </#if>user__site" rel="noopener nofollow">
            <svg viewBox="0 0 32 32" width="100%" height="100%">
                <path d="M9.328 6.578v18.328c0 0.484-0.234 0.938-0.766 0.938-0.187 0-0.359-0.047-0.516-0.125l-7.266-3.641c-0.438-0.219-0.781-0.781-0.781-1.25v-17.813c0-0.391 0.187-0.75 0.609-0.75 0.25 0 0.469 0.125 0.688 0.234l7.984 4c0.016 0.016 0.047 0.063 0.047 0.078zM10.328 8.156l8.344 13.531-8.344-4.156v-9.375zM28 8.437v16.469c0 0.516-0.297 0.875-0.812 0.875-0.266 0-0.516-0.078-0.734-0.203l-6.891-3.437zM27.953 6.563c0 0.063-8.078 13.172-8.703 14.172l-6.094-9.906 5.063-8.234c0.172-0.281 0.484-0.438 0.812-0.438 0.141 0 0.281 0.031 0.406 0.094l8.453 4.219c0.031 0.016 0.063 0.047 0.063 0.094z"></path>
            </svg>
        </a>
    </#if>
    <#if usite.usiteLinkedIn != ''>
        <a href="https://www.linkedin.com/in/${usite.usiteLinkedIn}"
           <#if dir==''>title<#else>aria-label</#if>="https://www.linkedin.com/in/${usite.usiteLinkedIn}"
           target="_blank"
           class="<#if dir!=''>vditor-tooltipped__${dir} vditor-tooltipped  </#if>user__site" rel="noopener nofollow">
            <svg viewBox="0 0 32 32" width="100%" height="100%">
                <path d="M4.32 23.443h4.211v-12.651h-4.211v12.651zM8.805 6.891c-0.018-1.24-0.911-2.188-2.352-2.188s-2.388 0.948-2.388 2.188c0 1.203 0.911 2.187 2.333 2.187h0.018c1.477 0 2.388-0.984 2.388-2.187zM19.469 23.443h4.211v-7.255c0-3.883-2.078-5.688-4.849-5.688-2.26 0-3.263 1.258-3.81 2.133h0.036v-1.841h-4.211s0.055 1.185 0 12.651v0h4.211v-7.073c0-0.365 0.018-0.747 0.128-1.021 0.31-0.747 1.003-1.531 2.169-1.531 1.513 0 2.115 1.148 2.115 2.862v6.763zM28 5.25v17.5c0 2.898-2.352 5.25-5.25 5.25h-17.5c-2.898 0-5.25-2.352-5.25-5.25v-17.5c0-2.898 2.352-5.25 5.25-5.25h17.5c2.898 0 5.25 2.352 5.25 5.25z"></path>
            </svg>
        </a>
    </#if>
    <#if usite.usiteTelegram != ''>
        <a href="https://telegram.me/${usite.usiteTelegram}"
           <#if dir==''>title<#else>aria-label</#if>="https://telegram.me/${usite.usiteTelegram}"
           target="_blank"
           class="<#if dir!=''>vditor-tooltipped__${dir} vditor-tooltipped  </#if>user__site" rel="noopener nofollow">
            <svg viewBox="0 0 32 32" width="100%" height="100%">
                <path d="M12.036 27.787c-0.952 0-0.791-0.361-1.119-1.266l-2.805-9.23 21.577-12.802z"></path><path d="M12.036 27.787c0.736 0 1.060-0.336 1.474-0.738l3.923-3.811-4.896-2.953z"></path><path d="M12.536 20.285l11.857 8.76c1.354 0.747 2.331 0.361 2.668-1.256l4.828-22.745c0.496-1.983-0.752-2.88-2.046-2.294l-28.348 10.933c-1.934 0.776-1.925 1.857-0.352 2.338l7.276 2.267 16.838-10.621c0.794-0.48 1.525-0.223 0.926 0.309z"></path>
            </svg>
        </a>
    </#if>
    <#if usite.usiteWeiBo != ''>
        <a href="https://weibo.com/${usite.usiteWeiBo}"
           <#if dir==''>title<#else>aria-label</#if>="https://weibo.com/${usite.usiteWeiBo}"
           target="_blank"
           class="<#if dir!=''>vditor-tooltipped__${dir} vditor-tooltipped  </#if>user__site" rel="noopener nofollow">
            <svg viewBox="0 0 32 32" width="100%" height="100%">
                <path d="M13.444 27.064c-5.3 0.525-9.875-1.875-10.219-5.35-0.344-3.481 3.675-6.719 8.969-7.244 5.3-0.525 9.875 1.875 10.212 5.35 0.35 3.481-3.669 6.725-8.963 7.244zM24.038 15.521c-0.45-0.137-0.762-0.225-0.525-0.819 0.512-1.287 0.563-2.394 0.006-3.188-1.038-1.481-3.881-1.406-7.137-0.037 0 0-1.025 0.444-0.762-0.363 0.5-1.613 0.425-2.956-0.356-3.737-1.769-1.769-6.469 0.069-10.5 4.1-3.013 3.006-4.763 6.212-4.763 8.981 0 5.287 6.787 8.506 13.425 8.506 8.7 0 14.494-5.056 14.494-9.069 0-2.431-2.044-3.806-3.881-4.375z"></path>
                <path d="M29.819 5.833c-2.1-2.331-5.2-3.219-8.063-2.612v0c-0.663 0.144-1.081 0.794-0.938 1.45 0.144 0.662 0.788 1.081 1.45 0.938 2.038-0.431 4.238 0.2 5.731 1.856s1.9 3.913 1.256 5.888v0c-0.206 0.644 0.144 1.331 0.788 1.544 0.644 0.206 1.331-0.144 1.544-0.787v-0.006c0.9-2.762 0.331-5.938-1.769-8.269z"></path>
                <path d="M26.588 8.752c-1.025-1.138-2.538-1.569-3.925-1.269-0.569 0.119-0.931 0.688-0.813 1.256 0.125 0.569 0.688 0.931 1.25 0.806v0c0.681-0.144 1.419 0.069 1.919 0.619 0.5 0.556 0.637 1.313 0.419 1.975v0c-0.175 0.55 0.125 1.15 0.681 1.331 0.556 0.175 1.15-0.125 1.331-0.681 0.438-1.356 0.163-2.906-0.863-4.037z"></path>
                <path d="M13.738 20.771c-0.188 0.319-0.594 0.469-0.912 0.337-0.319-0.125-0.412-0.488-0.231-0.794 0.188-0.306 0.581-0.456 0.894-0.337 0.313 0.113 0.425 0.469 0.25 0.794zM12.044 22.933c-0.512 0.819-1.613 1.175-2.438 0.8-0.813-0.369-1.056-1.319-0.544-2.119 0.506-0.794 1.569-1.15 2.388-0.806 0.831 0.356 1.1 1.3 0.594 2.125zM13.969 17.146c-2.519-0.656-5.369 0.6-6.463 2.819-1.119 2.262-0.037 4.781 2.506 5.606 2.638 0.85 5.75-0.456 6.831-2.894 1.069-2.394-0.262-4.85-2.875-5.531z"></path>
            </svg>
        </a>
    </#if>
    <#if usite.usiteZhiHu != ''>
        <a href="https://www.zhihu.com/people/${usite.usiteZhiHu}"
           <#if dir==''>title<#else>aria-label</#if>="https://www.zhihu.com/people/${usite.usiteZhiHu}"
           target="_blank"
           class="<#if dir!=''>vditor-tooltipped__${dir} vditor-tooltipped  </#if>user__site" rel="noopener nofollow">
            <svg viewBox="0 0 32 32" width="100%" height="100%">
                <path d="M32 26.67c0 2.931-2.382 5.33-5.33 5.33h-21.339c-2.948 0-5.33-2.382-5.33-5.33v-21.339c0-2.948 2.382-5.33 5.33-5.33h21.339c2.948 0 5.33 2.382 5.33 5.33v21.339zM12.358 17.191h4.713c0-1.114-0.531-1.748-0.531-1.748h-4.079c0.103-2.005 0.189-4.576 0.223-5.536h3.874s-0.017-1.645-0.463-1.645h-6.822s0.411-2.142 0.96-3.085c0 0-2.040-0.12-2.742 2.605-0.686 2.725-1.731 4.354-1.851 4.662s0.6 0.137 0.891 0c0.309-0.137 1.663-0.617 2.057-2.537h2.108c0.034 1.2 0.12 4.885 0.086 5.536h-4.336c-0.6 0.446-0.823 1.748-0.823 1.748h4.971c-0.206 1.371-0.566 3.137-1.080 4.062-0.806 1.491-1.234 2.828-4.131 5.176 0 0-0.48 0.36 0.994 0.223 1.474-0.12 2.845-0.514 3.839-2.434 0.514-0.994 1.011-2.28 1.423-3.565l4.079 4.713s0.548-1.268 0.137-2.657l-3.034-3.394-1.028 0.754c0.291-0.994 0.497-1.988 0.548-2.845 0.017 0.017 0.017 0 0.017-0.034zM18.048 7.936v16.3h1.714l0.703 1.954 2.965-1.954h3.754v-16.3h-9.136zM25.401 22.487h-1.937l-2.434 1.611-0.566-1.611h-0.6v-12.735h5.553v12.735h-0.017z"></path>
            </svg>
        </a>
    </#if>
    <#if usite.usiteQQ != ''>
        <a href="tencent://message/?uin=${usite.usiteQQ}"
           <#if dir==''>title<#else>aria-label</#if>="${usite.usiteQQ}"
           target="_blank"
           class="<#if dir!=''>vditor-tooltipped__${dir} vditor-tooltipped  </#if>user__site" rel="noopener nofollow">
            <svg viewBox="0 0 32 32" width="100%" height="100%">
                <path d="M4.821 14.393c-0.125-0.304-0.143-0.607-0.143-0.929 0-0.5 0.321-1.304 0.625-1.679-0.018-0.464 0.179-1.411 0.536-1.714 0-3.304 2.554-7.464 5.536-8.893 1.839-0.875 3.768-1.179 5.786-1.179 1.571 0 3.286 0.375 4.75 0.982 4.196 1.768 5.143 5.054 6.036 9.25l0.018 0.089c0.518 0.786 0.982 1.714 0.982 2.679 0 0.482-0.321 0.964-0.321 1.393 0 0.036 0.107 0.179 0.125 0.214 1.536 2.268 2.929 4.732 2.929 7.554 0 0.625-0.339 2.804-1.339 2.804-0.696 0-1.464-1.696-1.714-2.161-0.018-0.018-0.036-0.018-0.054-0.018l-0.089 0.071c-0.571 1.482-1.196 2.875-2.357 3.982 1.018 0.982 2.661 0.893 2.964 2.589-0.089 0.196-0.054 0.411-0.196 0.607-1.018 1.536-3.75 1.732-5.393 1.732-2.179 0-3.946-0.571-6-1.179-0.429-0.125-1.071-0.054-1.536-0.107-1.089 1.196-3.75 1.518-5.286 1.518-1.357 0-6.607-0.089-6.607-2.411 0-1 0.214-1.286 0.911-1.929 0.554-0.107 0.964-0.411 1.607-0.446 0.089 0 0.161-0.018 0.25-0.036 0.018-0.018 0.036-0.018 0.036-0.071l-0.036-0.054c-1.232-0.286-2.964-3.393-3.232-4.679l-0.089-0.054c-0.125 0-0.179 0.268-0.214 0.357-0.393 0.911-1.321 1.893-2.357 2h-0.018c-0.143 0-0.089-0.143-0.196-0.179-0.25-0.589-0.411-1.125-0.411-1.786 0-3.571 1.714-6.214 4.5-8.321z"></path>
            </svg>
        </a>
    </#if>
    <#if usite.usiteWeChat != ''>
        <a href="javascript:void(0)"
           class="<#if dir!=''>vditor-tooltipped__${dir} vditor-tooltipped  </#if>user__site" <#if dir==''>title<#else>aria-label</#if>="${usite.usiteWeChat}">
            <svg viewBox="0 0 32 32" width="100%" height="100%">
                <path d="M9.062 9.203c0-0.859-0.562-1.422-1.422-1.422-0.844 0-1.703 0.562-1.703 1.422 0 0.844 0.859 1.406 1.703 1.406 0.859 0 1.422-0.562 1.422-1.406zM20.672 17.125c0-0.562-0.562-1.125-1.422-1.125-0.562 0-1.125 0.562-1.125 1.125 0 0.578 0.562 1.141 1.125 1.141 0.859 0 1.422-0.562 1.422-1.141zM16.984 9.203c0-0.859-0.562-1.422-1.406-1.422-0.859 0-1.703 0.562-1.703 1.422 0 0.844 0.844 1.406 1.703 1.406 0.844 0 1.406-0.562 1.406-1.406zM26.906 17.125c0-0.562-0.578-1.125-1.422-1.125-0.562 0-1.125 0.562-1.125 1.125 0 0.578 0.562 1.141 1.125 1.141 0.844 0 1.422-0.562 1.422-1.141zM22.75 10.922c-0.359-0.047-0.719-0.063-1.094-0.063-5.375 0-9.625 4.016-9.625 8.953 0 0.828 0.125 1.625 0.359 2.375-0.359 0.031-0.703 0.047-1.063 0.047-1.422 0-2.547-0.281-3.969-0.562l-3.953 1.984 1.125-3.406c-2.828-1.984-4.531-4.547-4.531-7.656 0-5.391 5.094-9.625 11.328-9.625 5.563 0 10.453 3.391 11.422 7.953zM32 19.687c0 2.547-1.688 4.813-3.969 6.516l0.859 2.828-3.109-1.703c-1.141 0.281-2.281 0.578-3.406 0.578-5.391 0-9.625-3.688-9.625-8.219s4.234-8.219 9.625-8.219c5.094 0 9.625 3.688 9.625 8.219z"></path>
            </svg>
        </a>
    </#if>
</#if>
</#macro>