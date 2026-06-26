.class public final Lalap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafc;


# static fields
.field public static final a:L_3365;

.field static final b:Lyrq;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbafe;

.field private final e:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lakzo;->hw:Lakzo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lakzo;->eS:Lakzo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lakzo;->hn:Lakzo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lakzo;->jd:Lakzo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lakzo;->je:Lakzo;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lalap;->a:L_3365;

    .line 36
    .line 37
    new-instance v0, Lyrq;

    .line 38
    .line 39
    new-instance v1, Lafna;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v2}, Lafna;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lalap;->b:Lyrq;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbafe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laffz;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laffz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalap;->e:Lbbou;

    .line 12
    .line 13
    iput-object p1, p0, Lalap;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lalap;->d:Lbafe;

    .line 16
    .line 17
    const-class p2, L_2370;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2370;

    .line 24
    .line 25
    iget-object p1, p1, L_2370;->a:Lbbos;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, v0, p2}, Lbbos;->a(Lbbou;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lbafb;
    .locals 3

    .line 1
    new-instance v0, Lbafb;

    .line 2
    .line 3
    sget-object v1, Lbafg;->a:Lbafg;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lalap;->a:L_3365;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbafb;-><init>(Ljava/util/EnumSet;L_3365;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lalap;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3365;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PROCESSING"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PROCESSING"

    .line 2
    .line 3
    return-object v0
.end method
