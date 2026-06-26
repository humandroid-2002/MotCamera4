.class final Lbozk;
.super Lbopc;
.source "PG"


# static fields
.field public static final a:Lbqgt;


# instance fields
.field public final b:Lboku;

.field public final c:Ljava/lang/String;

.field public final d:Lboxq;

.field public final e:Ljava/lang/String;

.field public final f:Lbozj;

.field public g:Z

.field private final h:Lbozi;

.field private final i:Lbogw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqgt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqgt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbozk;->a:Lbqgt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lboku;Lbokq;Lboyz;Lbozq;Lbpab;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lboxq;Lboxw;Lbohc;)V
    .locals 9

    .line 1
    new-instance v1, Lbozx;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lbozx;-><init>(I)V

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Lbopc;-><init>(Lboxy;Lboxq;Lboxw;Lbokq;Lbohc;)V

    new-instance v1, Lbozi;

    invoke-direct {v1, p0}, Lbozi;-><init>(Lbozk;)V

    iput-object v1, p0, Lbozk;->h:Lbozi;

    iput-boolean v6, p0, Lbozk;->g:Z

    iput-object v2, p0, Lbozk;->d:Lboxq;

    iput-object p1, p0, Lbozk;->b:Lboku;

    move-object/from16 v1, p9

    iput-object v1, p0, Lbozk;->e:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, p0, Lbozk;->c:Ljava/lang/String;

    iget-object v1, p4, Lbozq;->q:Lbogw;

    iput-object v1, p0, Lbozk;->i:Lbogw;

    .line 2
    new-instance v0, Lbozj;

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object v4, p6

    move/from16 v8, p8

    move-object v3, v2

    move/from16 v2, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lbozj;-><init>(Lbozk;ILboxq;Ljava/lang/Object;Lboyz;Lbpab;Lbozq;I)V

    move-object v1, v0

    iput-object v1, p0, Lbozk;->f:Lbozj;

    return-void
.end method


# virtual methods
.method public final a()Lbogw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbozk;->i:Lbogw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic p()Lbopb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbozk;->h:Lbozi;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic q()Lbope;
    .locals 1

    .line 1
    iget-object v0, p0, Lbozk;->f:Lbozj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lbokt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbozk;->b:Lboku;

    .line 2
    .line 3
    iget-object v0, v0, Lboku;->a:Lbokt;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final synthetic t()Lbope;
    .locals 1

    .line 1
    iget-object v0, p0, Lbozk;->f:Lbozj;

    .line 2
    .line 3
    return-object v0
.end method
