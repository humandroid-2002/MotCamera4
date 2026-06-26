.class public final L_880;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final a:L_3365;


# instance fields
.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field private final e:Lbbos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqgc;->d:Lqgc;

    .line 2
    .line 3
    sget-object v1, Lqgc;->a:Lqgc;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L_880;->a:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_880;->e:Lbbos;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, L_1244;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, L_880;->c:Lyrq;

    .line 23
    .line 24
    const-class v1, L_3369;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, L_880;->d:Lyrq;

    .line 31
    .line 32
    new-instance v0, Lyrq;

    .line 33
    .line 34
    new-instance v1, Lpjq;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lpjq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, L_880;->b:Lyrq;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(ILqgc;)I
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_880;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbcam;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqfv;

    .line 17
    .line 18
    sget-object v0, Lqft;->a:Lqft;

    .line 19
    .line 20
    iget-object p1, p1, Lqfv;->c:Lbkax;

    .line 21
    .line 22
    iget p2, p2, Lqgc;->g:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lqft;

    .line 40
    .line 41
    :cond_0
    iget p1, v0, Lqft;->e:I

    .line 42
    .line 43
    return p1
.end method

.method public final c(I)Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, L_880;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lqfv;

    .line 14
    .line 15
    iget-object p1, p1, Lqfv;->d:Lbkca;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbkca;->a:Lbkca;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lbkel;->s(Lbkca;)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(ILqgc;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnod;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, L_880;->e(ILjava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(ILjava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_880;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbcam;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_880;->e:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
