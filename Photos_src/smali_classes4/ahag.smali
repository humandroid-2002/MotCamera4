.class public final Lahag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqt;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lahah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditrSuggestnDataFtchr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lahah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahag;->a:Lahah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lips;
    .locals 1

    .line 1
    sget-object v0, Lips;->a:Lips;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lind;Liqs;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lahag;->a:Lahah;

    .line 2
    .line 3
    iget-object v0, p1, Lahah;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Enum;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lahah;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lajkc;

    .line 15
    .line 16
    check-cast v0, Lafyd;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lajkc;->b(Lafyd;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lzve;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p2, v1, v2}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lbgee;->a:Lbgee;

    .line 33
    .line 34
    invoke-static {p1, v0, p2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
