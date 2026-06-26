.class public final Lawyc;
.super Lawxc;
.source "PG"


# static fields
.field public static a:Z = false


# instance fields
.field public final b:Lasav;

.field private final c:Lawwn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lawwn;Lasav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawxc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawyc;->c:Lawwn;

    .line 5
    .line 6
    iput-object p2, p0, Lawyc;->b:Lasav;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lawxb;Lawwz;)V
    .locals 1

    .line 1
    new-instance v0, Lawyb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lawyb;-><init>(Lawyc;Lawxb;Lawwz;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lawyc;->c:Lawwn;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lawwn;->b(Lawwm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
