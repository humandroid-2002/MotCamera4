.class public final Lazvi;
.super Lazpt;
.source "PG"

# interfaces
.implements Lazov;
.implements Lazqu;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lazqr;

.field public final c:Landroid/content/Context;

.field public final d:Lbmwf;

.field public final e:Lazwj;

.field private final f:Lazoz;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lazvi;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lazqs;Landroid/content/Context;Lazoz;Ljava/util/concurrent/Executor;Lbmwf;Lazwj;Lbpcw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lazpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4, p5, p7}, Lazqs;->a(Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)Lazqr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lazvi;->b:Lazqr;

    .line 10
    .line 11
    iput-object p4, p0, Lazvi;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lazvi;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lazvi;->d:Lbmwf;

    .line 16
    .line 17
    iput-object p6, p0, Lazvi;->e:Lazwj;

    .line 18
    .line 19
    iput-object p3, p0, Lazvi;->f:Lazoz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i(Lazmj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lazvi;->f:Lazoz;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lazoz;->b(Lazov;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lazvh;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lazvh;-><init>(Lazvi;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lazvi;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, v0}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lazmj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazvi;->f:Lazoz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lazoz;->a(Lazov;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
