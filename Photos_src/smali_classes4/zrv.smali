.class final Lzrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjy;


# instance fields
.field public final a:Lbfeo;

.field final synthetic b:Lzrw;

.field private final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final d:Landroid/content/Context;

.field private final e:I


# direct methods
.method public constructor <init>(Lzrw;Landroid/content/Context;ILcom/google/android/apps/photos/core/FeaturesRequest;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrv;->b:Lzrw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzrv;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lzrv;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lzrv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    invoke-static {p5}, Lbfes;->h(I)Lbfeo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzrv;->a:Lbfeo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lzus;

    .line 2
    .line 3
    invoke-direct {v0}, Lzus;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzus;->e(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzrv;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget v1, p0, Lzrv;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lzus;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzrv;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lsua;->e(Landroid/content/Context;Landroid/database/Cursor;)Lsua;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzrv;->a:Lbfeo;

    .line 14
    .line 15
    iget-object v2, v0, Lsua;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 16
    .line 17
    iget-object v3, p0, Lzrv;->b:Lzrw;

    .line 18
    .line 19
    iget v4, p0, Lzrv;->e:I

    .line 20
    .line 21
    iget-object v5, p0, Lzrv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    iget-object v3, v3, Lzrw;->a:Lrmh;

    .line 24
    .line 25
    invoke-static {v3, v4, v0, v5}, Lzrx;->a(Lrmh;ILsua;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
