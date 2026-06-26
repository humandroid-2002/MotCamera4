.class public final Lbadx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Integer;

.field public final i:Lbadw;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lbadw;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbadx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbadx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbadx;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lbadx;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lbadx;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lbadx;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lbadx;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Lbadx;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lbadx;->i:Lbadw;

    .line 21
    .line 22
    iput-object p10, p0, Lbadx;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lbadx;->k:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lbadx;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbadx;->k:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lbadx;->i:Lbadw;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x64

    .line 20
    .line 21
    if-le v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "..."

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    iget-object v3, p0, Lbadx;->h:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v4, p0, Lbadx;->g:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v5, p0, Lbadx;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v6, p0, Lbadx;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v7, p0, Lbadx;->d:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v8, p0, Lbadx;->c:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v9, p0, Lbadx;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, p0, Lbadx;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v12, "OemXmpData{specialTypeId=\'"

    .line 56
    .line 57
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v10, "\', burstId=\'"

    .line 64
    .line 65
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, "\', isBurstPrimary="

    .line 72
    .line 73
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ", isMicroVideo="

    .line 80
    .line 81
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, ", microVideoVersion="

    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ", MicroVideoOffset="

    .line 96
    .line 97
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ", MicroVideoStillImageTimestampUs="

    .line 104
    .line 105
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ", MotionPhotoImagePadding="

    .line 112
    .line 113
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, ", MotionPhotoSpecVersion="

    .line 120
    .line 121
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", disabledAutoCreations="

    .line 128
    .line 129
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", makernote="

    .line 136
    .line 137
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "}"

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
