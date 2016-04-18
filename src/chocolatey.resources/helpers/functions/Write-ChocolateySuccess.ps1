﻿# Copyright 2011 - Present RealDimensions Software, LLC & original authors/contributors from https://github.com/chocolatey/chocolatey
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

function Write-ChocolateySuccess {
<#
.SYNOPSIS
DEPRECATED - DO NOT USE.

.DESCRIPTION
Writes a success message for a package.

.NOTES
This has been deprecated and is no longer useful as of 0.9.9. Instead
please just use `throw $_.Exception` when catching errors. Although
try/catch is no longer necessary unless you want to do some error
handling.

.INPUTS
None

.OUTPUTS
None

.PARAMETER PackageName
The name of the package - while this is an arbitrary value, it's
recommended that it matches the package id.

.PARAMETER IgnoredArguments
Allows splatting with arguments that do not apply. Do not use directly.

.LINK
Write-ChocolateyFailure
#>
param(
  [string] $packageName
)
  Write-Warning "Write-ChocolateySuccess is deprecated and will be removed in v2. If you are the maintainer, please remove it from your package file."
}
