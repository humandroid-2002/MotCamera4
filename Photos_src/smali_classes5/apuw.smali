.class public final Lapuw;
.super Lbcac;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapuw;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lapuw;->b:Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;

    .line 4
    .line 5
    invoke-direct {p0}, Lbcac;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcab;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lbcab;->a:Lbbzd;

    .line 4
    .line 5
    sget-object v0, Lbbzd;->g:Lbbzd;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lapuw;->b:Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;

    .line 10
    .line 11
    iget-object v0, p0, Lapuw;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->a:I

    .line 14
    .line 15
    new-instance v1, Lapuv;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p1, v2}, Lapuv;-><init>(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
