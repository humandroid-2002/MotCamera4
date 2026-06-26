.class public final Lacur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final synthetic a:I

.field private static final b:I


# instance fields
.field private c:Lbbwd;

.field private d:L_3325;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AudioPermissionsMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b1151

    .line 7
    .line 8
    .line 9
    sput v0, Lacur;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacur;->c:Lbbwd;

    .line 2
    .line 3
    iget-object v1, p0, Lacur;->d:L_3325;

    .line 4
    .line 5
    sget v2, Lacur;->b:I

    .line 6
    .line 7
    sget-object v3, Laflu;->a:Lbfel;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lbbwd;->c(L_3325;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Lbbwd;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbbwd;

    .line 9
    .line 10
    sget v0, Lacur;->b:I

    .line 11
    .line 12
    new-instance v1, Laflq;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Laflq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lbbwd;->b(ILbbwj;)Lbbwd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lacur;->c:Lbbwd;

    .line 23
    .line 24
    const-class p1, L_3325;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_3325;

    .line 31
    .line 32
    iput-object p1, p0, Lacur;->d:L_3325;

    .line 33
    .line 34
    return-void
.end method
