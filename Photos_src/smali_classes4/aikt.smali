.class public final Laikt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Liqk;

.field private final f:Lita;

.field private final g:Liwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "XmpImageDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laikt;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIILiqk;Lita;Liwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laikt;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Laikt;->e:Liqk;

    .line 7
    .line 8
    iput-object p5, p0, Laikt;->f:Lita;

    .line 9
    .line 10
    iput-object p6, p0, Laikt;->g:Liwz;

    .line 11
    .line 12
    const/4 p4, 0x6

    .line 13
    if-eq p3, p4, :cond_1

    .line 14
    .line 15
    const/16 p4, 0x8

    .line 16
    .line 17
    if-eq p3, p4, :cond_1

    .line 18
    .line 19
    const/4 p4, 0x5

    .line 20
    if-eq p3, p4, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x7

    .line 23
    if-ne p3, p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Laikt;->b:I

    .line 27
    .line 28
    iput p2, p0, Laikt;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iput p2, p0, Laikt;->b:I

    .line 32
    .line 33
    iput p1, p0, Laikt;->c:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Laiks;Ljava/io/InputStream;Ljava/lang/Class;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Laikt;->g:Liwz;

    .line 6
    .line 7
    iget v3, p0, Laikt;->b:I

    .line 8
    .line 9
    iget v4, p0, Laikt;->c:I

    .line 10
    .line 11
    iget-object v5, p0, Laikt;->e:Liqk;

    .line 12
    .line 13
    sget-object v6, Liwz;->e:Liwy;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Liwz;->b(Ljava/io/InputStream;IILiqk;Liwy;)List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Laikt;->a:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Failed to decode image; dataClass: %s."

    .line 29
    .line 30
    const/16 p4, 0x186d

    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    check-cast p2, Lixn;

    .line 37
    .line 38
    iget-object p2, p2, Lixn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    iget-object p4, p0, Laikt;->f:Lita;

    .line 43
    .line 44
    iget v1, p0, Laikt;->d:I

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    check-cast v2, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lixw;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p4, v2}, Lita;->d(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object p2, v1

    .line 63
    :cond_3
    if-nez p2, :cond_4

    .line 64
    .line 65
    sget-object p1, Laikt;->a:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "Failed to rotate image; dataClass: %s."

    .line 72
    .line 73
    const/16 p4, 0x186c

    .line 74
    .line 75
    invoke-static {p1, p2, p3, p4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    iget-object p4, p0, Laikt;->f:Lita;

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-interface {p1, v1, p4}, Laiks;->a(Landroid/graphics/Bitmap;Lita;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    invoke-interface {p4, v1}, Lita;->d(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    if-nez p1, :cond_6

    .line 98
    .line 99
    sget-object p1, Laikt;->a:Lbfpx;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "Failed to transform image; dataClass: %s."

    .line 106
    .line 107
    const/16 p4, 0x186b

    .line 108
    .line 109
    invoke-static {p1, p2, p3, p4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    return-object p1
.end method
