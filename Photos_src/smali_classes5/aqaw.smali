.class final Laqaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjy;


# instance fields
.field private final a:I

.field private final b:Lbbfx;

.field private final c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

.field private final d:[Ljava/lang/String;

.field private final e:Lrmh;

.field private final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final g:Lbfft;

.field private final h:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final i:Z


# direct methods
.method public constructor <init>(ILbbfx;Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;[Ljava/lang/String;Lcom/google/android/apps/photos/core/QueryOptions;Lrmh;Lcom/google/android/apps/photos/core/FeaturesRequest;Lbfft;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqaw;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laqaw;->b:Lbbfx;

    .line 7
    .line 8
    iput-object p3, p0, Laqaw;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 9
    .line 10
    iput-object p4, p0, Laqaw;->d:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Laqaw;->e:Lrmh;

    .line 13
    .line 14
    iput-object p7, p0, Laqaw;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    iput-object p8, p0, Laqaw;->g:Lbfft;

    .line 17
    .line 18
    iput-object p5, p0, Laqaw;->h:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 19
    .line 20
    iput-boolean p9, p0, Laqaw;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Laqaw;->b:Lbbfx;

    .line 2
    .line 3
    iget-object v1, p0, Laqaw;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 4
    .line 5
    iget-object v2, p0, Laqaw;->h:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 6
    .line 7
    iget-boolean v3, p0, Laqaw;->i:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Laqax;->e(Lbbfx;Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;Lcom/google/android/apps/photos/core/QueryOptions;Z)Lsgz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laqaw;->d:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lsgz;->u:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsgz;->l(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsgz;->b()Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    new-instance v0, Laqat;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laqat;-><init>(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Laqat;->G()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Laqat;->y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v1, p0, Laqaw;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Laqaw;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    iget-object v3, p0, Laqaw;->e:Lrmh;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->f(Laqat;ILcom/google/android/apps/photos/core/FeaturesRequest;Lrmh;)L_2052;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Laqaw;->g:Lbfft;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1, v1}, Lbfft;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
