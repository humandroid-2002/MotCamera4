.class final Lasri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbj;


# instance fields
.field final synthetic a:Lasrk;

.field private final b:Leca;

.field private final c:I

.field private final d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final e:J

.field private final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lasrk;Leca;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasri;->a:Lasrk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lasri;->b:Leca;

    .line 10
    .line 11
    iput p3, p0, Lasri;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lasri;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 14
    .line 15
    iput-wide p5, p0, Lasri;->e:J

    .line 16
    .line 17
    iput-object p7, p0, Lasri;->f:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljaq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Ljbi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    sget-object p1, Lasrk;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Lasri;->a:Lasrk;

    .line 4
    .line 5
    iget-object v1, p0, Lasri;->b:Leca;

    .line 6
    .line 7
    iget v2, p0, Lasri;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lasri;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 10
    .line 11
    iget-wide v4, p0, Lasri;->e:J

    .line 12
    .line 13
    iget-object v6, p0, Lasri;->f:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lasrk;->d(Leca;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;JLjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object p2, Lasrk;->a:Lbfpx;

    .line 4
    .line 5
    iget-object v1, p0, Lasri;->b:Leca;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Leca;->m(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lasri;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lasri;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 13
    .line 14
    iget-wide v4, p0, Lasri;->e:J

    .line 15
    .line 16
    iget-object v0, p0, Lasri;->a:Lasrk;

    .line 17
    .line 18
    iget-object v6, p0, Lasri;->f:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lasrk;->d(Leca;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;JLjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljbi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljaq;)V
    .locals 0

    .line 1
    return-void
.end method
