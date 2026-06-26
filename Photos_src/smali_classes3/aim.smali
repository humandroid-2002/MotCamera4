.class public final Laim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laan;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:Labc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v1, v2, v0}, Laao;->c(IILabe;I)Ladc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laim;->a:Laan;

    .line 9
    .line 10
    new-instance v0, Lagq;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lagq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laim;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Labj;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Labj;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Labc;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Labc;-><init>(Labi;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Laim;->c:Labc;

    .line 29
    .line 30
    return-void
.end method
