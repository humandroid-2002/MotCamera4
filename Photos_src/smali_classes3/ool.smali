.class public final synthetic Lool;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2491;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lool;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lalff;
    .locals 7

    .line 1
    new-instance v0, Loon;

    .line 2
    .line 3
    invoke-direct {v0}, Loon;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbo;->iz(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lool;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-class v4, L_595;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L_595;

    .line 24
    .line 25
    invoke-interface {v3}, L_595;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "variant"

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, L_595;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-string v1, "wifi_only"

    .line 40
    .line 41
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v3}, L_595;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, L_595;->x()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const-string v1, "videos_off_variant"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    sget-object v0, Loon;->ah:Lbfpx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbfpt;

    .line 73
    .line 74
    const/16 v2, 0x42a

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbfpt;

    .line 81
    .line 82
    invoke-interface {v3}, L_595;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lbgse;

    .line 91
    .line 92
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 93
    .line 94
    invoke-direct {v4, v5, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, L_595;->w()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v6, Lbgse;

    .line 106
    .line 107
    invoke-direct {v6, v5, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, L_595;->w()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v3}, L_595;->x()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lbgse;

    .line 128
    .line 129
    invoke-direct {v2, v5, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "Unexpected state, not showing bottom sheet. hasUnrestrictedDataOptions: %s, shouldUseDataForPhotos: %s, shouldUseDataForVideos: %s"

    .line 133
    .line 134
    invoke-interface {v0, v1, v4, v6, v2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0
.end method
