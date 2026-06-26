.class public final Lett;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lett;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field private l:Ligz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lett;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct/range {v0 .. v5}, Lett;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lett;->a:Lett;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lett;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lett;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lett;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lett;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lett;->f:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lett;->g:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lett;->h:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput p2, p0, Lett;->i:I

    .line 11
    .line 12
    iput p2, p0, Lett;->j:I

    .line 13
    .line 14
    iput p1, p0, Lett;->k:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b()Ligz;
    .locals 1

    .line 1
    iget-object v0, p0, Lett;->l:Ligz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ligz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ligz;-><init>(Lett;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lett;->l:Ligz;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lett;->l:Ligz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lett;

    .line 20
    .line 21
    iget v2, p0, Lett;->g:I

    .line 22
    .line 23
    iget p1, p1, Lett;->g:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lett;->g:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3c1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    return v0
.end method
