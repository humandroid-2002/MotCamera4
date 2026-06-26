.class public final synthetic Labsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2863;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labsr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbx;Lbcvb;)Larbh;
    .locals 2

    .line 1
    iget v0, p0, Labsr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Largz;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Largz;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Largz;->c(Lbcsc;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Labut;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Labut;-><init>(Lbx;Lbcvb;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Labuv;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Labuv;-><init>(Lbx;Lbcvb;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Labuf;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Labuf;-><init>(Lbx;Lbcvb;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, Labtf;

    .line 42
    .line 43
    const-string v1, "story_bulk_titling"

    .line 44
    .line 45
    invoke-direct {v0, v1, p1, p2}, Labtf;-><init>(Ljava/lang/String;Lbx;Lbcvb;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    new-instance v0, Labtf;

    .line 50
    .line 51
    const-string v1, "story_event_trip_retitling"

    .line 52
    .line 53
    invoke-direct {v0, v1, p1, p2}, Labtf;-><init>(Ljava/lang/String;Lbx;Lbcvb;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    new-instance v0, Labsu;

    .line 58
    .line 59
    const-string v1, "story_meaningful_moment"

    .line 60
    .line 61
    invoke-direct {v0, v1, p1, p2}, Labsu;-><init>(Ljava/lang/String;Lbx;Lbcvb;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    new-instance v0, Labsu;

    .line 66
    .line 67
    const-string v1, "story_daily_multi_step"

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, p2}, Labsu;-><init>(Ljava/lang/String;Lbx;Lbcvb;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_7
    new-instance v0, Labsk;

    .line 74
    .line 75
    const-string v1, "story_bulk_cluster_naming"

    .line 76
    .line 77
    invoke-direct {v0, v1, p1, p2}, Labsk;-><init>(Ljava/lang/String;Lbx;Lbcvb;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_8
    new-instance v0, Lzex;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Lzex;-><init>(Lbx;Lbcvb;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_9
    new-instance v0, Labsk;

    .line 88
    .line 89
    const-string v1, "story_cluster_naming"

    .line 90
    .line 91
    invoke-direct {v0, v1, p1, p2}, Labsk;-><init>(Ljava/lang/String;Lbx;Lbcvb;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
