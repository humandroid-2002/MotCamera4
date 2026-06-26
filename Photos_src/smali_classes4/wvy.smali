.class public final Lwvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1382;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:L_1381;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FirebaseDeepLink"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwvy;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_1381;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvy;->b:L_1381;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lwuz;)V
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwvx;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lwvx;-><init>(Lwvy;Landroid/content/Intent;Lwuz;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lwvx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    iget-object p2, v0, Lwvx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lwvy;

    .line 19
    .line 20
    iget-object p2, p2, Lwvy;->b:L_1381;

    .line 21
    .line 22
    invoke-interface {p2}, L_1381;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbgiy;->a()Lbgiy;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p2, Lbgiy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lbgjd;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v1, v3}, Lbgjd;-><init>(Lbgkp;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lbgiy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lavrv;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lavrv;->t(Lavuh;)Lawlb;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 49
    .line 50
    sget-object v2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lavxa;->l(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance v1, Lbcdk;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lbcdk;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_1
    new-instance p1, Lzev;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {p1, v0, v1}, Lzev;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lawlb;->a(Lawkw;)Lawlb;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lzew;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lzew;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lawlb;->v(Lawkv;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
