.class public final Ltrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1099;


# static fields
.field public static final a:Ljava/util/EnumSet;


# instance fields
.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotosDeviceMgmt"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltsf;->c:Ltsf;

    .line 7
    .line 8
    sget-object v1, Ltsf;->d:Ltsf;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltrd;->a:Ljava/util/EnumSet;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrd;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3318;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ltrd;->c:Lyrq;

    .line 18
    .line 19
    const-class v1, L_1100;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ltrd;->d:Lyrq;

    .line 26
    .line 27
    const-class v1, L_1104;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Ltrd;->e:Lyrq;

    .line 34
    .line 35
    const-class v1, L_704;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ltrd;->f:Lyrq;

    .line 42
    .line 43
    new-instance v0, Lyrq;

    .line 44
    .line 45
    new-instance v1, Lskc;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, p1, v2}, Lskc;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ltrd;->b:Lyrq;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lakzo;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Ltrd;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_704;->m(Lakzo;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrai;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ltrd;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, p1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
