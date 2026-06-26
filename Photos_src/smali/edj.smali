.class public final Ledj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ledr;

.field public static final b:Lwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Legw;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ledo;

    .line 13
    .line 14
    invoke-direct {v0}, Ledo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ledj;->a:Ledr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ledn;

    .line 27
    .line 28
    invoke-direct {v0}, Ledn;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ledj;->a:Ledr;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Ledm;

    .line 41
    .line 42
    invoke-direct {v0}, Ledm;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ledj;->a:Ledr;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    if-lt v0, v1, :cond_3

    .line 53
    .line 54
    sget-object v0, Ledl;->a:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ledl;

    .line 59
    .line 60
    invoke-direct {v0}, Ledl;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ledj;->a:Ledr;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Ledk;

    .line 67
    .line 68
    invoke-direct {v0}, Ledk;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ledj;->a:Ledr;

    .line 72
    .line 73
    :goto_0
    new-instance v0, Lwl;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ledj;->b:Lwl;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Ledj;->a:Ledr;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ledr;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, p4, v5}, Ledj;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ledj;->b:Lwl;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
