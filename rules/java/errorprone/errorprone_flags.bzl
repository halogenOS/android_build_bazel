# Copyright (C) 2023 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#  DO NOT MODIFY: This file is auto-generated by errorProneCompatibilityFlags.sh
errorprone_soong_bazel_diffs = [
    # Errorprone ENABLED_ERRORS
    "-Xep:EmptyTopLevelDeclaration:ERROR",
    "-Xep:IgnoredPureGetter:ERROR",
    "-Xep:ProtoFieldNullComparison:ERROR",
    "-Xep:RestrictedApiChecker:ERROR",
    # Errorprone ENABLED_WARNINGS
    "-Xep:CanIgnoreReturnValueSuggester:WARN",
    "-Xep:MathAbsoluteRandom:WARN",
    "-Xep:UnescapedEntity:WARN",
    "-Xep:UseCorrectAssertInTests:WARN",
    # Errorprone DISABLED_CHECKS
    "-Xep:ASTHelpersSuggestions:OFF",
    "-Xep:CannotMockFinalMethod:OFF",
    "-Xep:DereferenceWithNullBranch:OFF",
    "-Xep:Finalize:OFF",
    "-Xep:ImpossibleNullComparison:OFF",
    "-Xep:InjectOnBugCheckers:OFF",
    "-Xep:InlineTrivialConstant:OFF",
    "-Xep:LabelledBreakTarget:OFF",
    "-Xep:LenientFormatStringValidation:OFF",
    "-Xep:LockOnNonEnclosingClassLiteral:OFF",
    "-Xep:MathAbsoluteNegative:OFF",
    "-Xep:MissingRefasterAnnotation:OFF",
    "-Xep:NamedLikeContextualKeyword:OFF",
    "-Xep:NewFileSystem:OFF",
    "-Xep:NonApiType:OFF",
    "-Xep:NotJavadoc:OFF",
    "-Xep:RestrictedApi:OFF",
    "-Xep:StringCaseLocaleUsage:OFF",
    "-Xep:UnnecessaryStringBuilder:OFF",
    "-Xep:UnusedLabel:OFF",
]
