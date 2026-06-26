.class public final synthetic Loru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:L_3459;

.field public final synthetic b:L_2052;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/RadioGroup;


# direct methods
.method public synthetic constructor <init>(L_3459;L_2052;ILandroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loru;->a:L_3459;

    .line 5
    .line 6
    iput-object p2, p0, Loru;->b:L_2052;

    .line 7
    .line 8
    iput p3, p0, Loru;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Loru;->d:Landroid/widget/RadioGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loru;->d:Landroid/widget/RadioGroup;

    .line 5
    .line 6
    iget-object p2, p0, Loru;->a:L_3459;

    .line 7
    .line 8
    invoke-virtual {p2}, L_3459;->b()Lbbdk;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x7f0b0751

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const-string p1, "video/hevc"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x7f0b01e1

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const-string p1, "video/avc"

    .line 30
    .line 31
    :goto_0
    iget v0, p0, Loru;->c:I

    .line 32
    .line 33
    iget-object v1, p0, Loru;->b:L_2052;

    .line 34
    .line 35
    sget-object v2, Lakzo;->xd:Lakzo;

    .line 36
    .line 37
    new-instance v3, Lorx;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v1, v0, p1, v4}, Lorx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "VideoBoostExportTask"

    .line 44
    .line 45
    invoke-static {p1, v2, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v1, Ljava/io/IOException;

    .line 53
    .line 54
    aput-object v1, v0, v4

    .line 55
    .line 56
    const-class v1, Lrlj;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lbbdk;->l(Lbbdi;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Unexpected radioButtonId: "

    .line 76
    .line 77
    invoke-static {p1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method
