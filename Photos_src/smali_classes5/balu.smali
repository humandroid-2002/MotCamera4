.class public Lbalu;
.super Lboxz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbalu;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    sget-object p1, Lbpgc;->a:Lbpgc;

    invoke-direct {p0, p1}, Lboxz;-><init>(Lbpgb;)V

    return-void
.end method


# virtual methods
.method public final E()Lbpmg;
    .locals 7

    .line 1
    sget-object v0, Lbalt;->a:Lbolu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalt;->a:Lbolu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.photos.sdk.backup.proto.TrashRetentionPolicyService"

    .line 13
    .line 14
    new-instance v2, Lbpmg;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lbpmg;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbalt;->a()Lboku;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbolu;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lbolu;-><init>(Lbpmg;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbalt;->a:Lbolu;

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lboxz;->g:Lbpgb;

    .line 44
    .line 45
    invoke-static {}, Lbalt;->a()Lboku;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lbaeu;

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v4, p0, v5, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[[[F)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, Lbolu;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lbrcj;->aj(Lbolu;Ljava/util/Map;)Lbpmg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
