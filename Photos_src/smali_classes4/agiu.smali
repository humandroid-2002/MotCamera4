.class public final enum Lagiu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lagek;


# static fields
.field public static final enum a:Lagiu;

.field public static final enum b:Lagiu;

.field private static final synthetic e:[Lagiu;


# instance fields
.field public final c:Lbbcz;

.field public final d:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lagiu;

    .line 2
    .line 3
    sget-object v4, Lbher;->at:Lbbcz;

    .line 4
    .line 5
    const v1, 0x7f1412f9

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x7f0808fd

    .line 16
    .line 17
    .line 18
    const-string v1, "ERASE"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lagiu;-><init>(Ljava/lang/String;IILbbcz;Ljava/lang/Integer;Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lagiu;->a:Lagiu;

    .line 24
    .line 25
    new-instance v1, Lagiu;

    .line 26
    .line 27
    sget-object v5, Lbher;->o:Lbbcz;

    .line 28
    .line 29
    const v2, 0x7f1412f8

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->ALT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const v4, 0x7f08088c

    .line 40
    .line 41
    .line 42
    const-string v2, "ALT"

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lagiu;-><init>(Ljava/lang/String;IILbbcz;Ljava/lang/Integer;Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lagiu;->b:Lagiu;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Lagiu;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    sput-object v2, Lagiu;->e:[Lagiu;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbbcz;Ljava/lang/Integer;Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagiu;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lagiu;->c:Lbbcz;

    .line 11
    .line 12
    iput-object p5, p0, Lagiu;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lagiu;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 15
    .line 16
    return-void
.end method

.method public static values()[Lagiu;
    .locals 1

    .line 1
    sget-object v0, Lagiu;->e:[Lagiu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lagiu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagiu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lagiu;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lagiu;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagiu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b1288

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Lbbcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lagiu;->c:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->cE(Lagek;Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
