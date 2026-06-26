.class public final Ljkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layft;


# instance fields
.field private final a:Ljku;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljku;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljkp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljkp;->a:Ljku;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ljkp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljkp;->a:Ljku;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/notifications/platform/entrypoints/push/PushReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljku;->Hh()Lbpnf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/google/android/libraries/notifications/platform/entrypoints/push/PushReceiver;->c:Lbpnf;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ljkp;->a:Ljku;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljku;->FI()Layba;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->a:Layba;

    .line 28
    .line 29
    new-instance v1, Laula;

    .line 30
    .line 31
    iget-object v2, v0, Ljku;->W:Lbmyb;

    .line 32
    .line 33
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_3224;

    .line 38
    .line 39
    iget-object v3, v0, Ljku;->Kh:Lbmyb;

    .line 40
    .line 41
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laycb;

    .line 46
    .line 47
    new-instance v4, Laylt;

    .line 48
    .line 49
    invoke-direct {v4}, Laylt;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4}, Laula;-><init>(L_3224;Laycb;Layls;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->c:Laula;

    .line 56
    .line 57
    iget-object v1, v0, Ljku;->FA:Lbmyb;

    .line 58
    .line 59
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Laxlc;

    .line 64
    .line 65
    iput-object v1, p1, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->b:Laxlc;

    .line 66
    .line 67
    iget-object v0, v0, Ljku;->KJ:Lbmyb;

    .line 68
    .line 69
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lazss;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->d:Lazss;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Ljkp;->a:Ljku;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;

    .line 81
    .line 82
    iget-object v0, v0, Ljku;->aby:Lbmyb;

    .line 83
    .line 84
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laybr;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->e:Laybr;

    .line 91
    .line 92
    return-void
.end method
