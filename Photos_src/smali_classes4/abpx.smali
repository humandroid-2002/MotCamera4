.class public final Labpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpz;
.implements Lalre;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbfel;I)V
    .locals 0

    .line 2
    iput p2, p0, Labpx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpx;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbaxx;->ai(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Labpx;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 1
    iput p2, p0, Labpx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpx;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbaxx;->ai(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Labpx;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Labpx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b10de

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b10d8

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Labpx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Labpx;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Labpx;->a:I

    .line 9
    .line 10
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Labpx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lalza;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Lalza;->z()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
