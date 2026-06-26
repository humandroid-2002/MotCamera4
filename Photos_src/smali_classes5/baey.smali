.class public final Lbaey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "photos_paging_api_resp_session_token_key-bin"

.field public static final b:Lbgrh;

.field public static final c:Lbgrh;

.field public static final d:Lbokl;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "load_media_thumbnail_key"

    .line 2
    .line 3
    invoke-static {v0}, Lbgpg;->f(Ljava/lang/String;)Lbgrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaey;->b:Lbgrh;

    .line 8
    .line 9
    const-string v1, "load_original_media_key"

    .line 10
    .line 11
    invoke-static {v1}, Lbgpg;->f(Ljava/lang/String;)Lbgrh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lbaey;->c:Lbgrh;

    .line 16
    .line 17
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    const-string v3, "photos_paging_api_resp_session_token_key-bin"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lbkee;->A(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lbokl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lbaey;->d:Lbokl;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [Lbolr;

    .line 29
    .line 30
    new-instance v3, Lbgrj;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v5, v4, [Lbgrh;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v0, v5, v6

    .line 37
    .line 38
    invoke-direct {v3, v5}, Lbgrj;-><init>([Lbgrh;)V

    .line 39
    .line 40
    .line 41
    aput-object v3, v2, v6

    .line 42
    .line 43
    new-instance v0, Lbgrj;

    .line 44
    .line 45
    new-array v3, v4, [Lbgrh;

    .line 46
    .line 47
    aput-object v1, v3, v6

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lbgrj;-><init>([Lbgrh;)V

    .line 50
    .line 51
    .line 52
    aput-object v0, v2, v4

    .line 53
    .line 54
    new-instance v0, Lbafa;

    .line 55
    .line 56
    invoke-direct {v0}, Lbafa;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lbaey;->e:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method
