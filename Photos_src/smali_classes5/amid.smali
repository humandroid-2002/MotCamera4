.class public final Lamid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:I

.field public final c:Lakzo;

.field public final d:Z

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ClassicSearchService"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamid;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILakzo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lamid;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lamid;->c:Lakzo;

    .line 7
    .line 8
    iput-boolean p4, p0, Lamid;->d:Z

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lamid;->e:L_1498;

    .line 15
    .line 16
    new-instance p2, Lamgt;

    .line 17
    .line 18
    const/4 p3, 0x7

    .line 19
    invoke-direct {p2, p1, p3}, Lamgt;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lamid;->f:Lbpdb;

    .line 28
    .line 29
    new-instance p2, Lamgt;

    .line 30
    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lamgt;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lamid;->g:Lbpdb;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()L_2669;
    .locals 1

    .line 1
    iget-object v0, p0, Lamid;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2669;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Lamid;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method
