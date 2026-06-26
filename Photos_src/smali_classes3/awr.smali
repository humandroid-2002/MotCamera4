.class public final Lawr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxc;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lbpnf;

.field public final k:Z

.field public final l:Lawt;

.field public final m:I

.field public final n:Lawn;

.field public final o:Lavi;

.field public final p:Lawu;

.field public final q:Lcov;

.field public final r:Lbem;

.field public final s:Lboxm;


# direct methods
.method public constructor <init>(Laxc;Ljava/util/List;Lawn;Lbem;JZLavi;IJIIILbpnf;ZLawu;Lcov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawr;->a:Laxc;

    .line 5
    .line 6
    iput-object p2, p0, Lawr;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lawr;->n:Lawn;

    .line 9
    .line 10
    iput-object p4, p0, Lawr;->r:Lbem;

    .line 11
    .line 12
    iput-wide p5, p0, Lawr;->c:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lawr;->d:Z

    .line 15
    .line 16
    iput-object p8, p0, Lawr;->o:Lavi;

    .line 17
    .line 18
    iput p9, p0, Lawr;->e:I

    .line 19
    .line 20
    iput-wide p10, p0, Lawr;->f:J

    .line 21
    .line 22
    iput p12, p0, Lawr;->g:I

    .line 23
    .line 24
    iput p13, p0, Lawr;->h:I

    .line 25
    .line 26
    iput p14, p0, Lawr;->i:I

    .line 27
    .line 28
    iput-object p15, p0, Lawr;->j:Lbpnf;

    .line 29
    .line 30
    move/from16 p2, p16

    .line 31
    .line 32
    iput-boolean p2, p0, Lawr;->k:Z

    .line 33
    .line 34
    move-object/from16 p2, p17

    .line 35
    .line 36
    iput-object p2, p0, Lawr;->p:Lawu;

    .line 37
    .line 38
    move-object/from16 p2, p18

    .line 39
    .line 40
    iput-object p2, p0, Lawr;->q:Lcov;

    .line 41
    .line 42
    new-instance p9, Lawt;

    .line 43
    .line 44
    move-object p10, p0

    .line 45
    move-object p12, p3

    .line 46
    move-object p14, p4

    .line 47
    move p11, p7

    .line 48
    move-object p13, p8

    .line 49
    invoke-direct/range {p9 .. p14}, Lawt;-><init>(Lawr;ZLawn;Lavi;Lbem;)V

    .line 50
    .line 51
    .line 52
    iput-object p9, p0, Lawr;->l:Lawt;

    .line 53
    .line 54
    iget-object p1, p1, Laxc;->p:Lboxm;

    .line 55
    .line 56
    iput-object p1, p0, Lawr;->s:Lboxm;

    .line 57
    .line 58
    iget-object p1, p4, Lbem;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, [I

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    iput p1, p0, Lawr;->m:I

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lawn;II)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawn;->f()Ligz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ligz;->aw(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p2, p0}, Laxd;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
