.class public final Ladvr;
.super Ladqm;
.source "PG"


# static fields
.field public static final a:Ladvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladvr;

    .line 2
    .line 3
    invoke-direct {v0}, Ladvr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladvr;->a:Ladvr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladqm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ladqb;
    .locals 2

    .line 1
    new-instance v0, Ladsz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ladsz;-><init>(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Ladqb;
    .locals 2

    .line 1
    new-instance v0, Ladsz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ladsz;-><init>(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Landroid/content/Context;I)Ladqi;
    .locals 3

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1393;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1393;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ladvq;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, p2, v2}, Ladvq;-><init>(Lbbfx;L_1393;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final d()L_1936;
    .locals 1

    .line 1
    sget-object v0, Ladzf;->a:Ladzf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()L_3365;
    .locals 1

    .line 1
    invoke-static {}, Lb;->U()L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
