.class public final L_3044;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfpx;

.field public final b:L_924;

.field private final c:L_934;


# direct methods
.method public constructor <init>(L_934;L_924;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ContentMetadataProvider"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L_3044;->a:Lbfpx;

    .line 11
    .line 12
    iput-object p1, p0, L_3044;->c:L_934;

    .line 13
    .line 14
    iput-object p2, p0, L_3044;->b:L_924;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "uri must be non-empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L_3044;->c:L_934;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "image/jpeg"

    .line 25
    .line 26
    :cond_0
    return-object p1
.end method
