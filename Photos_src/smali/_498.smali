.class public final L_498;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_498;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, L_498;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_notif_settings_log_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, L_498;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "analytics"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, L_498;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "referrer"

    .line 6
    .line 7
    const-string v2, "UNKNOWN"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_498;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "first_open_complete"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, L_498;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "first_open_complete"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, L_498;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "post_onboarding_log_complete"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g(IZLips;)V
    .locals 3

    .line 1
    sget-object v0, Lxsg;->a:Lwbt;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, L_498;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2932;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p1, "UNKNOWN"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string p1, "MEDIA"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string p1, "URL"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string p1, "URI"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string p1, "REMOTE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string p1, "LOCAL_EDIT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string p1, "LOCAL"

    .line 39
    .line 40
    :goto_0
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Lips;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string p3, ""

    .line 48
    .line 49
    :goto_1
    iget-object v0, v0, L_2932;->I:Lbewl;

    .line 50
    .line 51
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbdba;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aput-object p2, v1, p1

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    aput-object p3, v1, p1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
