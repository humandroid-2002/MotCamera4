.class public final Ladzo;
.super Ladqm;
.source "PG"


# static fields
.field public static final a:Ladzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladzo;

    .line 2
    .line 3
    invoke-direct {v0}, Ladzo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladzo;->a:Ladzo;

    .line 7
    .line 8
    const-string v0, "ShrdMediaEntityType"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
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
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ladsz;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Ladqb;
    .locals 2

    .line 1
    new-instance v0, Ladsz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ladsz;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/content/Context;I)Ladqi;
    .locals 10

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2738;

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
    move-object v4, v0

    .line 13
    check-cast v4, L_2738;

    .line 14
    .line 15
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, L_2740;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, L_2740;

    .line 27
    .line 28
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, L_2741;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_2741;

    .line 39
    .line 40
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, L_2733;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, L_2733;

    .line 52
    .line 53
    new-instance v3, Ladzn;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v8, p1

    .line 57
    move v5, p2

    .line 58
    invoke-direct/range {v3 .. v9}, Ladzn;-><init>(L_2738;IL_2740;L_2733;Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method public final d()L_1936;
    .locals 1

    .line 1
    sget-object v0, Laduq;->a:Laduq;

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
