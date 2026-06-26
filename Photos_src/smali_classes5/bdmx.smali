.class public final synthetic Lbdmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lbdng;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbdng;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdmx;->a:Lbdng;

    .line 5
    .line 6
    iput p2, p0, Lbdmx;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdmx;->a:Lbdng;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, v1, Lbdng;->ax:J

    .line 10
    .line 11
    iget-wide v5, v1, Lbdng;->aw:J

    .line 12
    .line 13
    sub-long/2addr v3, v5

    .line 14
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    int-to-long v9, v2

    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    cmp-long v2, v9, v11

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v8, v0, Lbdmx;->b:I

    .line 27
    .line 28
    iget-object v5, v1, Lbdng;->aQ:Latrr;

    .line 29
    .line 30
    iget-object v2, v1, Lbdng;->an:Lbdmi;

    .line 31
    .line 32
    invoke-static {v2}, Lbaxd;->k(Lbdmi;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v7, Lbkdp;->bn:Lbkdp;

    .line 37
    .line 38
    invoke-virtual/range {v5 .. v10}, Latrr;->l(ILjava/lang/Object;IJ)V

    .line 39
    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    cmp-long v2, v3, v11

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    add-long v17, v9, v3

    .line 48
    .line 49
    iget-object v13, v1, Lbdng;->aQ:Latrr;

    .line 50
    .line 51
    iget-object v1, v1, Lbdng;->an:Lbdmi;

    .line 52
    .line 53
    invoke-static {v1}, Lbaxd;->k(Lbdmi;)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    sget-object v15, Lbkdp;->bm:Lbkdp;

    .line 58
    .line 59
    invoke-virtual/range {v13 .. v18}, Latrr;->l(ILjava/lang/Object;IJ)V

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
