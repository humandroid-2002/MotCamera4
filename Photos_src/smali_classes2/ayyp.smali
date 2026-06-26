.class public final Layyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqr;


# instance fields
.field public final b:Lbhtg;

.field public c:Lbhqc;

.field public d:Lbhtd;

.field public e:Lbhqr;

.field public final f:Lbgbt;

.field public final g:Lbori;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbhqr;

    .line 2
    .line 3
    new-instance v1, Lbhrd;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lbhrd;-><init>(ILbhrm;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbhqr;-><init>(Lbhra;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Layyp;->a:Lbhqr;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbori;Lbhtg;Lbgbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyp;->g:Lbori;

    .line 5
    .line 6
    iput-object p2, p0, Layyp;->b:Lbhtg;

    .line 7
    .line 8
    iput-object p3, p0, Layyp;->f:Lbgbt;

    .line 9
    .line 10
    return-void
.end method
