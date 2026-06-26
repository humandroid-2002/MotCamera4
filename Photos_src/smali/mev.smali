.class public final Lmev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmet;

.field public static final b:Lmes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmet;

    .line 2
    .line 3
    invoke-direct {v0}, Lmet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmev;->a:Lmet;

    .line 7
    .line 8
    new-instance v0, Lmes;

    .line 9
    .line 10
    invoke-direct {v0}, Lmes;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmev;->b:Lmes;

    .line 14
    .line 15
    return-void
.end method
