.class public final Laben;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    iput p4, p0, Laben;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laben;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laben;->b:Ljava/lang/Object;

    iput-object p3, p0, Laben;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;Lbbcz;II)V
    .locals 0

    .line 4
    iput p4, p0, Laben;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laben;->c:Ljava/lang/Object;

    iput-object p2, p0, Laben;->b:Ljava/lang/Object;

    iput p3, p0, Laben;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)V
    .locals 0

    .line 2
    iput p3, p0, Laben;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laben;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p1, p3

    iput p1, p0, Laben;->a:I

    iput-object p2, p0, Laben;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;II)V
    .locals 0

    .line 3
    iput p4, p0, Laben;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laben;->c:Ljava/lang/Object;

    iput-object p2, p0, Laben;->b:Ljava/lang/Object;

    add-int/lit16 p3, p3, 0x20f

    invoke-static {p1, p3}, Lbaxx;->am(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Laben;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p5, p0, Laben;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laben;->c:Ljava/lang/Object;

    iput-object p3, p0, Laben;->b:Ljava/lang/Object;

    iput p4, p0, Laben;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Laben;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0b157f

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const v0, 0x7f0b14ee

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const v0, 0x7f0b10d7

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const v0, 0x7f0b0ec4

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    const v0, 0x7f0b10f1

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Laben;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Laben;->a:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Laben;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Laben;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    iget v0, p0, Laben;->a:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    iget v0, p0, Laben;->a:I

    .line 35
    .line 36
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Laben;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lalza;->z()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {}, Lalza;->z()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-static {}, Lalza;->z()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_2
    invoke-static {}, Lalza;->z()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_3
    invoke-static {}, Lalza;->z()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
