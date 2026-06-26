.class public final synthetic Lawjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lavtw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawjk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjk;->a:Ljava/lang/String;

    iput-object p2, p0, Lawjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lawjk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawjk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lawjk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lawju;

    .line 6
    .line 7
    sget p2, L_3219;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawjt;

    .line 14
    .line 15
    iget-object p2, p0, Lawjk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lawjr;

    .line 18
    .line 19
    check-cast p2, Lavtw;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, v1}, Lawjr;-><init>(Lavtw;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lawjk;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    check-cast p1, Lawju;

    .line 44
    .line 45
    sget v0, L_3219;->a:I

    .line 46
    .line 47
    new-instance v0, Lawjs;

    .line 48
    .line 49
    check-cast p2, L_2280;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lawjs;-><init>(L_2280;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lawjt;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "CURRENT:"

    .line 63
    .line 64
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lawjk;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ":"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lawjk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, v0, p2}, Lawjt;->a(Lawjs;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
