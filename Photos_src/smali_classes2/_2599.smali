.class public final L_2599;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakzo;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbgfq;

.field private final f:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakzo;->yr:Lakzo;

    .line 2
    .line 3
    sput-object v0, L_2599;->a:Lakzo;

    .line 4
    .line 5
    const-string v0, "GetActivitySettings"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L_2599;->b:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_2599;->f:L_1498;

    .line 9
    .line 10
    new-instance v1, Lanbc;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lanbc;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, L_2599;->c:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lanbc;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lanbc;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, L_2599;->d:Lbpdb;

    .line 37
    .line 38
    sget-object v0, L_2599;->a:Lakzo;

    .line 39
    .line 40
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, L_2599;->e:Lbgfq;

    .line 45
    .line 46
    return-void
.end method
