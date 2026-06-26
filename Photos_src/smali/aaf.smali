.class public final Laaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laar;

.field public static final b:Laas;

.field public static final c:Laat;

.field public static final d:Laau;

.field public static final e:Laar;

.field public static final f:Laas;

.field public static final g:Laat;

.field public static final h:Laau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laar;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laar;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laaf;->a:Laar;

    .line 9
    .line 10
    new-instance v0, Laas;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Laas;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laaf;->b:Laas;

    .line 16
    .line 17
    new-instance v0, Laat;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Laat;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laaf;->c:Laat;

    .line 23
    .line 24
    new-instance v0, Laau;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Laau;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laaf;->d:Laau;

    .line 30
    .line 31
    new-instance v0, Laar;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laar;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Laaf;->e:Laar;

    .line 39
    .line 40
    new-instance v0, Laas;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Laas;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Laaf;->f:Laas;

    .line 46
    .line 47
    new-instance v0, Laat;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Laat;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Laaf;->g:Laat;

    .line 53
    .line 54
    new-instance v0, Laau;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Laau;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Laaf;->h:Laau;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(F)Laae;
    .locals 4

    .line 1
    new-instance v0, Laae;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lade;->a:Ladd;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Laae;-><init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
