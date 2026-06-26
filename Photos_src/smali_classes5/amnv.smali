.class public final Lamnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/CharSequence;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lbbcw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lamnv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamnv;->a:I

    iput-object p2, p0, Lamnv;->d:Ljava/lang/CharSequence;

    iput-object p3, p0, Lamnv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamnv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;ILaiqt;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lamnv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnv;->b:Ljava/lang/Object;

    iput p2, p0, Lamnv;->a:I

    iput-object p3, p0, Lamnv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamnv;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lamnv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b1002

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lamnv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laiqt;

    .line 12
    .line 13
    iget-object v0, v0, Laiqt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lblwb;->b:Lblwb;

    .line 16
    .line 17
    check-cast v0, Lblwd;

    .line 18
    .line 19
    iget v0, v0, Lblwd;->h:I

    .line 20
    .line 21
    invoke-static {v0}, Lblwb;->b(I)Lblwb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lblwb;->a:Lblwb;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Lblwb;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f0b1580

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v0, p0, Lamnv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Lanjs;->c:Lanjs;

    .line 42
    .line 43
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;->a:Lanjs;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lanjs;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const v0, 0x7f0b157c

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    const v0, 0x7f0b158b

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lamnv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lamnv;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lamnv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laiqt;

    .line 11
    .line 12
    iget-object v0, v0, Laiqt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lblwd;

    .line 15
    .line 16
    iget-object v0, v0, Lblwd;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lamnv;->e:I

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
