.class public final Lrkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfel;

.field public static final b:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbrco;->aF:Lbrco;

    .line 2
    .line 3
    sget-object v1, Lbrco;->aG:Lbrco;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrkd;->a:Lbfel;

    .line 10
    .line 11
    new-instance v1, Lbfeg;

    .line 12
    .line 13
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbrco;->bq:Lbrco;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lrkd;->b:Lbfel;

    .line 29
    .line 30
    return-void
.end method
