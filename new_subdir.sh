#!/bin/bash 
#######################################
# New folder in the active finder window 
# author  :  SomeZyla
#######################################

if [[ -z "${src_dir}" ]]; then
  src_dir="${out_dir}"
fi

out_path="${src_dir}/${folderName}"

if [[ -d "${out_path}" ]]; then
  #folder already exists so need to increment a counter to append to name
    out_Path="${out_Path}_01"   
    if [[ -d "${out_path}" ]]; then
      out_path="${src_dir}/${folderName}_02" 
      if [[ -d "${out_path}" ]]; then
        out_path="${src_dir}/${folderName}_03" 
        if [[ -d "${out_path}" ]]; then
          out_path="${src_dir}/${folderName}_04" 
          if [[ -d "${out_path}" ]]; then
            out_path="${src_dir}/${folderName}_05"  
            if [[ -d "${out_path}" ]]; then
              out_path="${src_dir}/${folderName}_06"   
              if [[ -d "${out_path}" ]]; then
                out_path="${src_dir}/${folderName}_07"
                if [[ -d "${out_path}" ]]; then
                  out_path="${src_dir}/${folderName}_08"   
                  if [[ -d "${out_path}" ]]; then
                    out_path="${src_dir}/${folderName}_09"
                    if [[ -d "${out_path}" ]]; then
                      out_path="${src_dir}/${folderName}_10"  
                      if [[ -d "${out_path}" ]]; then
                        out_path="${src_dir}/${folderName}_11"
                      fi
                    fi
                  fi
                fi
              fi
            fi
          fi
        fi
      fi
    fi

    mkdir "${out_path}"
else
  mkdir "${out_path}"
fi

echo "Created: ${outPath}"

#uncomment this if you want finder to lauch new window to the folder
#open "${src_dir}"
