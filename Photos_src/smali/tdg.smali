.class final Ltdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# static fields
.field public static final a:Lbfpx;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BackfillTemplateProcess"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltdg;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "proto"

    .line 10
    .line 11
    const-string v1, "template"

    .line 12
    .line 13
    const-string v2, "card_key"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltdg;->b:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_562;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltdg;->c:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 3

    .line 1
    new-instance p1, Ltcu;

    .line 2
    .line 3
    iget-object v0, p0, Ltdg;->c:Lyrq;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p1, v0, v1}, Ltcu;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lvsk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "assistant_cards"

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltdg;->b:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "card_key"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ltgh;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lusx;->e(Ljava/lang/String;[Ljava/lang/String;)Laadi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Laadi;->c()Ltjr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    invoke-static {p2, v1, v0}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Ltcu;->a:I

    .line 48
    .line 49
    return p1
.end method

.method public final synthetic b()Lbfel;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
