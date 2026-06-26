.class public final Ladtv;
.super Ladqm;
.source "PG"


# static fields
.field public static final a:Ladtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladtv;

    .line 2
    .line 3
    invoke-direct {v0}, Ladtv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladtv;->a:Ladtv;

    .line 7
    .line 8
    const-string v0, "EnvelopeEntityType"

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
    const/4 v1, 0x2

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
    const/4 v1, 0x3

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
    const-class v1, L_2733;

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
    check-cast v0, L_2733;

    .line 13
    .line 14
    new-instance v1, Ladvq;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, p2, p1, v2}, Ladvq;-><init>(L_2733;ILandroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
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
