/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "compute_instance_name" {
  value       = "${module.automatic_labelling_from_repository.compute_instance_name}"
  description = "The name of the unlabelled Compute instance."
}

output "project_id" {
  value       = "${var.project_id}"
  description = "The ID of the project to which resources are applied."
}

output "region" {
  value       = "${var.region}"
  description = "The region in which resources are applied."
}

output "zone" {
  value       = "${var.zone}"
  description = "The zone in which resources are applied."
}
