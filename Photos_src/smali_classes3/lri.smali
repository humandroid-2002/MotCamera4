.class final Llri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field public static final a:L_3365;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "composition_type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llri;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1772;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llri;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmdr;->p()Lskl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lskl;->x:Lskl;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Llri;->b:Lyrq;

    .line 18
    .line 19
    new-instance p2, L_256;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1772;

    .line 26
    .line 27
    iget-object p1, p1, L_1772;->by:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_1244;

    .line 34
    .line 35
    sget-object p1, Lbnmw;->a:Lbnmw;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbnmw;->c()Lbnmx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lbnmx;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    invoke-direct {p2, p1}, L_256;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    sget-object p1, L_256;->a:L_256;

    .line 51
    .line 52
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llri;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_256;

    .line 2
    .line 3
    return-object v0
.end method
