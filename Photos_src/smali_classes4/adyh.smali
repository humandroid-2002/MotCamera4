.class public final Ladyh;
.super Ladqm;
.source "PG"


# static fields
.field public static final a:Ladyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladyh;

    .line 2
    .line 3
    invoke-direct {v0}, Ladyh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladyh;->a:Ladyh;

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
    const/16 v1, 0x8

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
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ladsz;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/content/Context;I)Ladqi;
    .locals 4

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2365;

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
    check-cast v0, L_2365;

    .line 13
    .line 14
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v3, L_1009;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_1009;

    .line 25
    .line 26
    new-instance v2, Ladyg;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2, v1, v0}, Ladyg;-><init>(Landroid/content/Context;IL_1009;L_2365;)V

    .line 29
    .line 30
    .line 31
    return-object v2
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
    .locals 2

    .line 1
    sget-object v0, Ladya;->a:Ladya;

    .line 2
    .line 3
    sget-object v1, Ladxx;->a:Ladxx;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
