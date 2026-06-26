.class public final Laktd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalrc;
.implements Lalre;


# instance fields
.field public final a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Lbbcz;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field private final j:I


# direct methods
.method public constructor <init>(Laktc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laktc;->a:I

    .line 5
    .line 6
    iput v0, p0, Laktd;->j:I

    .line 7
    .line 8
    iget-object v0, p1, Laktc;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 9
    .line 10
    iput-object v0, p0, Laktd;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 11
    .line 12
    iget-object v0, p1, Laktc;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Laktd;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Laktc;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laktd;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v0, p1, Laktc;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Laktd;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Laktc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laktd;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p1, Laktc;->h:Lbbcz;

    .line 35
    .line 36
    iput-object v0, p0, Laktd;->f:Lbbcz;

    .line 37
    .line 38
    iget-boolean v0, p1, Laktc;->d:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Laktd;->g:Z

    .line 41
    .line 42
    iget-object v0, p1, Laktc;->i:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Laktd;->h:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-boolean p1, p1, Laktc;->j:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Laktd;->i:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14ed

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laktd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lalza;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 1

    .line 1
    iget v0, p0, Laktd;->j:I

    .line 2
    .line 3
    rem-int/2addr v0, p1

    .line 4
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Laktd;->j:I

    .line 2
    .line 3
    rem-int/2addr v0, p1

    .line 4
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
