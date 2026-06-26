.class public final Lajzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1821;


# static fields
.field public static final a:Lazmj;

.field public static final b:Lbfpx;


# instance fields
.field public final c:L_2336;

.field public final d:L_3236;

.field public final e:L_3245;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "PrintingRemoteMetadataSyncListener.ProcessDumpedProto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajzm;->a:Lazmj;

    .line 9
    .line 10
    const-string v0, "PrintingSyncListener"

    .line 11
    .line 12
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lajzm;->b:Lbfpx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(L_2336;Ljava/util/concurrent/Executor;L_3236;L_3245;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzm;->c:L_2336;

    .line 5
    .line 6
    iput-object p2, p0, Lajzm;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lajzm;->d:L_3236;

    .line 9
    .line 10
    iput-object p4, p0, Lajzm;->e:L_3245;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxxk;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lajzm;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
