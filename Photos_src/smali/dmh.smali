.class public final Ldmh;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# static fields
.field public static final a:Ldmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldmh;

    .line 2
    .line 3
    invoke-direct {v0}, Ldmh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldmh;->a:Ldmh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbpim;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method
