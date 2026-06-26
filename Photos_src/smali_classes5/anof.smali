.class public final Lanof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(L_2052;Ljava/lang/String;ZLcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p6, p0, Lanof;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    invoke-static {p6}, L_3289;->R(Z)V

    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    invoke-static {p6}, L_3289;->R(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanof;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanof;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lanof;->c:Z

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanof;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanof;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lanof;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanof;->a:Ljava/lang/String;

    iput-object p2, p0, Lanof;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanof;->b:Ljava/lang/String;

    iput-object p4, p0, Lanof;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lanof;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lanof;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b1528

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b15d8

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lanof;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanof;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lanof;->f:I

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
