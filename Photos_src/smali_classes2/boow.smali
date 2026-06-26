.class public final Lboow;
.super Lbopc;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lbohb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lbohb;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lboxq;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbokq;

.field public final i:Lbooy;

.field public final j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/net/BidirectionalStream;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Collection;

.field public final o:Lboov;

.field public p:Lbooq;

.field private final u:Lboou;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lboow;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Lbohb;

    .line 9
    .line 10
    const-string v1, "cronet-annotation"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lbohb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lboow;->b:Lbohb;

    .line 17
    .line 18
    new-instance v0, Lbohb;

    .line 19
    .line 20
    const-string v1, "cronet-annotations"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lbohb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lboow;->c:Lbohb;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbokq;Lbooy;Ljava/lang/Runnable;Ljava/lang/Object;ILboku;Lboxq;Lbohc;Lboxw;)V
    .locals 7

    .line 1
    new-instance v1, Lbozx;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-direct {v1, v6}, Lbozx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move-object/from16 v3, p12

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lbopc;-><init>(Lboxy;Lboxq;Lboxw;Lbokq;Lbohc;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lboou;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lboou;-><init>(Lboow;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lboow;->u:Lboou;

    .line 24
    .line 25
    iput-object p1, p0, Lboow;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lboow;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lboow;->f:Lboxq;

    .line 30
    .line 31
    iput-object p3, p0, Lboow;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p4, p0, Lboow;->h:Lbokq;

    .line 34
    .line 35
    iput-object p5, p0, Lboow;->i:Lbooy;

    .line 36
    .line 37
    iput-object p6, p0, Lboow;->j:Ljava/lang/Runnable;

    .line 38
    .line 39
    move-object/from16 p1, p9

    .line 40
    .line 41
    iget-object p1, p1, Lboku;->a:Lbokt;

    .line 42
    .line 43
    sget-object p2, Lbokt;->a:Lbokt;

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    iput-boolean v6, p0, Lboow;->l:Z

    .line 50
    .line 51
    sget-object p1, Lboow;->b:Lbohb;

    .line 52
    .line 53
    invoke-virtual {v5, p1}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lboow;->m:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p1, Lboow;->c:Lbohb;

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Collection;

    .line 66
    .line 67
    iput-object p1, p0, Lboow;->n:Ljava/util/Collection;

    .line 68
    .line 69
    new-instance p1, Lboov;

    .line 70
    .line 71
    move-object p2, p0

    .line 72
    move-object p5, p7

    .line 73
    move p3, p8

    .line 74
    move-object/from16 p6, p12

    .line 75
    .line 76
    move-object p4, v2

    .line 77
    invoke-direct/range {p1 .. p6}, Lboov;-><init>(Lboow;ILboxq;Ljava/lang/Object;Lboxw;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lboow;->o:Lboov;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbopf;->f()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lbogw;
    .locals 1

    .line 1
    sget-object v0, Lbogw;->a:Lbogw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic p()Lbopb;
    .locals 1

    .line 1
    iget-object v0, p0, Lboow;->u:Lboou;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic q()Lbope;
    .locals 1

    .line 1
    iget-object v0, p0, Lboow;->o:Lboov;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lbolz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboow;->i:Lbooy;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbooy;->a(Lboow;Lbolz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboow;->k:Lorg/chromium/net/BidirectionalStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lboow;->k:Lorg/chromium/net/BidirectionalStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic t()Lbope;
    .locals 1

    .line 1
    iget-object v0, p0, Lboow;->o:Lboov;

    .line 2
    .line 3
    return-object v0
.end method
