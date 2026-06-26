.class final synthetic Lhuw;
.super Lbpij;
.source "PG"

# interfaces
.implements Lbphw;


# static fields
.field public static final a:Lhuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhuw;

    .line 2
    .line 3
    invoke-direct {v0}, Lhuw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhuw;->a:Lhuw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lhux;

    .line 2
    .line 3
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-string v3, "createSchedulers"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbpij;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lhsa;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Lhpr;

    .line 9
    .line 10
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    move-object v3, p5

    .line 13
    check-cast v3, Lhat;

    .line 14
    .line 15
    move-object v4, p6

    .line 16
    check-cast v4, Lhtv;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lhtx;

    .line 20
    .line 21
    sget p2, Lhtz;->a:I

    .line 22
    .line 23
    new-instance p2, Lhvz;

    .line 24
    .line 25
    invoke-direct {p2, v1, p4, v2}, Lhvz;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lhsa;)V

    .line 26
    .line 27
    .line 28
    const-class p3, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-static {v1, p3, p4}, Lhzm;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lhsv;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    aput-object p2, p1, p3

    .line 39
    .line 40
    new-instance v0, Lhvn;

    .line 41
    .line 42
    new-instance v5, Lerp;

    .line 43
    .line 44
    invoke-direct {v5, v4, v6}, Lerp;-><init>(Lhtv;Lhpr;)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lhvn;-><init>(Landroid/content/Context;Lhsa;Lhat;Lhtv;Lerp;Lhpr;)V

    .line 48
    .line 49
    .line 50
    aput-object v0, p1, p4

    .line 51
    .line 52
    invoke-static {p1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
